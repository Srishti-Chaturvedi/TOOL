using System;
using System.Collections.Generic;
using System.IO;
using Newtonsoft.Json;

public class Program
{
    public class Record
    {
        public string id { get; set; }
        public string featureId { get; set; }
        public string path { get; set; }
        public int accessScope { get; set; }
        public string makerCreId { get; set; }
        public string makerCreTime { get; set; }
        public string makerModId { get; set; }
        public string makerModTime { get; set; }
        public string checkerCreId { get; set; }
        public string checkerCreTime { get; set; }
        public string checkerModId { get; set; }
        public string checkerModTime { get; set; }
        public int RecordState { get; set; }
    }

public static void Main()
{
    Console.Write("Enter JSON file path (for which scripts need to be generated): ");
    string filePath = Console.ReadLine();

    Console.Write("Enter provider (sqlServer/postgres): ");
    string provider = Console.ReadLine()?.ToLower();

    if (!File.Exists(filePath))
    {
        Console.WriteLine("File not found.");
        return;
    }

    string jsonContent = File.ReadAllText(filePath);
    var records = JsonConvert.DeserializeObject<List<Record>>(jsonContent);

    List<string> upsertCommands = new List<string>();

    foreach (var record in records)
    {
        upsertCommands.Add(GenerateUpsertCommand(provider, record));
    }

    // Get input file name without extension
    string inputFileName = Path.GetFileNameWithoutExtension(filePath);
    string outputDir = Path.Combine(Directory.GetCurrentDirectory(), "output");

    // Ensure output directory exists
    Directory.CreateDirectory(outputDir);

    // Final output path: ./output/<inputFileName>.sql
    string outputPath = Path.Combine(outputDir, $"{inputFileName}.sql");
    File.WriteAllLines(outputPath, upsertCommands);

    Console.WriteLine($"\nUPSERT script written to: {outputPath}");
}


    public static string EscapeString(string value) => value?.Replace("'", "''");

    public static string FormatTime(string time, string provider)
    {
        if (provider == "postgres")
        {
            return time == "-infinity" ? "'-infinity'" : $"'{EscapeString(time)}'";
        }
        else
        {
            return time == "-infinity"
                ? "CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2)"
                : $"CAST(N'{EscapeString(time)}' AS DateTime2)";
        }
    }

    public static string GenerateUpsertCommand(string provider, Record record)
    {
        string tableName = "dbo.\"FeatureApiEndpoint\"";
        if (provider == "postgres")
        {
            return $@"INSERT INTO {tableName} (
""Id"", ""FeatureId"", ""Path"", ""AccessScope"", ""MakerCreId"", ""MakerCreTime"",
""MakerModId"", ""MakerModTime"", ""CheckerCreId"", ""CheckerCreTime"",
""CheckerModId"", ""CheckerModTime"", ""RecordState"")
VALUES (
'{EscapeString(record.id)}',
'{EscapeString(record.featureId)}',
'{EscapeString(record.path)}',
{record.accessScope},
'{EscapeString(record.makerCreId)}',
{FormatTime(record.makerCreTime, provider)},
'{EscapeString(record.makerModId)}',
{FormatTime(record.makerModTime, provider)},
'{EscapeString(record.checkerCreId)}',
{FormatTime(record.checkerCreTime, provider)},
'{EscapeString(record.checkerModId)}',
{FormatTime(record.checkerModTime, provider)},
{record.RecordState}
)
ON CONFLICT (""Id"") DO UPDATE SET
""FeatureId"" = EXCLUDED.""FeatureId"",
""Path"" = EXCLUDED.""Path"",
""AccessScope"" = EXCLUDED.""AccessScope"",
""MakerCreId"" = EXCLUDED.""MakerCreId"",
""MakerCreTime"" = EXCLUDED.""MakerCreTime"",
""MakerModId"" = EXCLUDED.""MakerModId"",
""MakerModTime"" = EXCLUDED.""MakerModTime"",
""CheckerCreId"" = EXCLUDED.""CheckerCreId"",
""CheckerCreTime"" = EXCLUDED.""CheckerCreTime"",
""CheckerModId"" = EXCLUDED.""CheckerModId"",
""CheckerModTime"" = EXCLUDED.""CheckerModTime"",
""RecordState"" = EXCLUDED.""RecordState"";";
        }
        else // sqlServer
        {
            return $@"
MERGE INTO {tableName} AS target
USING (SELECT
    '{EscapeString(record.id)}' AS ""Id"",
    '{EscapeString(record.featureId)}' AS ""FeatureId"",
    '{EscapeString(record.path)}' AS ""Path"",
    {record.accessScope} AS ""AccessScope"",
    '{EscapeString(record.makerCreId)}' AS ""MakerCreId"",
    {FormatTime(record.makerCreTime, provider)} AS ""MakerCreTime"",
    '{EscapeString(record.makerModId)}' AS ""MakerModId"",
    {FormatTime(record.makerModTime, provider)} AS ""MakerModTime"",
    '{EscapeString(record.checkerCreId)}' AS ""CheckerCreId"",
    {FormatTime(record.checkerCreTime, provider)} AS ""CheckerCreTime"",
    '{EscapeString(record.checkerModId)}' AS ""CheckerModId"",
    {FormatTime(record.checkerModTime, provider)} AS ""CheckerModTime"",
    {record.RecordState} AS ""RecordState""
) AS source
ON target.""Id"" = source.""Id""
WHEN MATCHED THEN
    UPDATE SET
        ""FeatureId"" = source.""FeatureId"",
        ""Path"" = source.""Path"",
        ""AccessScope"" = source.""AccessScope"",
        ""MakerCreId"" = source.""MakerCreId"",
        ""MakerCreTime"" = source.""MakerCreTime"",
        ""MakerModId"" = source.""MakerModId"",
        ""MakerModTime"" = source.""MakerModTime"",
        ""CheckerCreId"" = source.""CheckerCreId"",
        ""CheckerCreTime"" = source.""CheckerCreTime"",
        ""CheckerModId"" = source.""CheckerModId"",
        ""CheckerModTime"" = source.""CheckerModTime"",
        ""RecordState"" = source.""RecordState""
WHEN NOT MATCHED THEN
    INSERT (
        ""Id"", ""FeatureId"", ""Path"", ""AccessScope"", ""MakerCreId"", ""MakerCreTime"",
        ""MakerModId"", ""MakerModTime"", ""CheckerCreId"", ""CheckerCreTime"",
        ""CheckerModId"", ""CheckerModTime"", ""RecordState"")
    VALUES (
        source.""Id"", source.""FeatureId"", source.""Path"", source.""AccessScope"",
        source.""MakerCreId"", source.""MakerCreTime"",
        source.""MakerModId"", source.""MakerModTime"",
        source.""CheckerCreId"", source.""CheckerCreTime"",
        source.""CheckerModId"", source.""CheckerModTime"",
        source.""RecordState"");";
        }
    }
}
