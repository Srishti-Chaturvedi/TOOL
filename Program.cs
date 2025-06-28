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
        Console.Write("Enter JSON file path(for which scripts need to be generated): ");
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

        List<string> insertCommands = new List<string>();

        foreach (var record in records)
        {
            string insertCommand = GenerateInsertCommand(provider, record);
            insertCommands.Add(insertCommand);
        }

        string outputPath = Path.Combine(Directory.GetCurrentDirectory(), "OUTPUT.sql");
        File.WriteAllLines(outputPath, insertCommands);

        Console.WriteLine($"\nINSERT statements written to: {outputPath}");
    }

    public static string EscapeString(string value)
    {
        return value?.Replace("'", "''");
    }

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

    public static string GenerateInsertCommand(string provider, Record record)
    {
        string tableName = "dbo.\"Map\"";

        string insert = $@"INSERT INTO {tableName} (
""Id"", ""FeatureId"", ""Path"", ""AccessScope"", ""MakerCreId"", ""MakerCreTime"", ""MakerModId"", ""MakerModTime"", ""CheckerCreId"", ""CheckerCreTime"", ""CheckerModId"", ""CheckerModTime"", ""RecordState"") 
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
);";

        return insert.Trim();
    }
}

