INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'6c8a130b-6f6b-4488-8198-f4d1b66e7482',
'ca44ef44-4573-4f46-874d-6f9d08addc0d',
'/api/{applicationId}/OptionLookup/{lookupType}',
104,
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
1
)
ON CONFLICT ("Id") DO UPDATE SET
"FeatureId" = EXCLUDED."FeatureId",
"Path" = EXCLUDED."Path",
"AccessScope" = EXCLUDED."AccessScope",
"MakerCreId" = EXCLUDED."MakerCreId",
"MakerCreTime" = EXCLUDED."MakerCreTime",
"MakerModId" = EXCLUDED."MakerModId",
"MakerModTime" = EXCLUDED."MakerModTime",
"CheckerCreId" = EXCLUDED."CheckerCreId",
"CheckerCreTime" = EXCLUDED."CheckerCreTime",
"CheckerModId" = EXCLUDED."CheckerModId",
"CheckerModTime" = EXCLUDED."CheckerModTime",
"RecordState" = EXCLUDED."RecordState";
INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'3c5b99b2-7e69-406e-96e0-71633f022f8b',
'ca44ef44-4573-4f46-874d-6f9d08addc0d',
'/api/Blobs/Search',
104,
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
1
)
ON CONFLICT ("Id") DO UPDATE SET
"FeatureId" = EXCLUDED."FeatureId",
"Path" = EXCLUDED."Path",
"AccessScope" = EXCLUDED."AccessScope",
"MakerCreId" = EXCLUDED."MakerCreId",
"MakerCreTime" = EXCLUDED."MakerCreTime",
"MakerModId" = EXCLUDED."MakerModId",
"MakerModTime" = EXCLUDED."MakerModTime",
"CheckerCreId" = EXCLUDED."CheckerCreId",
"CheckerCreTime" = EXCLUDED."CheckerCreTime",
"CheckerModId" = EXCLUDED."CheckerModId",
"CheckerModTime" = EXCLUDED."CheckerModTime",
"RecordState" = EXCLUDED."RecordState";
INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'a752e99a-b207-4662-8093-596ea896434f',
'ca44ef44-4573-4f46-874d-6f9d08addc0d',
'/api/export/pdf',
104,
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
1
)
ON CONFLICT ("Id") DO UPDATE SET
"FeatureId" = EXCLUDED."FeatureId",
"Path" = EXCLUDED."Path",
"AccessScope" = EXCLUDED."AccessScope",
"MakerCreId" = EXCLUDED."MakerCreId",
"MakerCreTime" = EXCLUDED."MakerCreTime",
"MakerModId" = EXCLUDED."MakerModId",
"MakerModTime" = EXCLUDED."MakerModTime",
"CheckerCreId" = EXCLUDED."CheckerCreId",
"CheckerCreTime" = EXCLUDED."CheckerCreTime",
"CheckerModId" = EXCLUDED."CheckerModId",
"CheckerModTime" = EXCLUDED."CheckerModTime",
"RecordState" = EXCLUDED."RecordState";
INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'427a173c-6458-4bea-99d2-82a080dd1f3c',
'ca44ef44-4573-4f46-874d-6f9d08addc0d',
'/api/export/raw',
104,
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
1
)
ON CONFLICT ("Id") DO UPDATE SET
"FeatureId" = EXCLUDED."FeatureId",
"Path" = EXCLUDED."Path",
"AccessScope" = EXCLUDED."AccessScope",
"MakerCreId" = EXCLUDED."MakerCreId",
"MakerCreTime" = EXCLUDED."MakerCreTime",
"MakerModId" = EXCLUDED."MakerModId",
"MakerModTime" = EXCLUDED."MakerModTime",
"CheckerCreId" = EXCLUDED."CheckerCreId",
"CheckerCreTime" = EXCLUDED."CheckerCreTime",
"CheckerModId" = EXCLUDED."CheckerModId",
"CheckerModTime" = EXCLUDED."CheckerModTime",
"RecordState" = EXCLUDED."RecordState";
INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'c20ee3d7-d3a7-4bf6-ac80-c1cf09bcc389',
'ca44ef44-4573-4f46-874d-6f9d08addc0d',
'/api/export/spreadsheet',
104,
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
1
)
ON CONFLICT ("Id") DO UPDATE SET
"FeatureId" = EXCLUDED."FeatureId",
"Path" = EXCLUDED."Path",
"AccessScope" = EXCLUDED."AccessScope",
"MakerCreId" = EXCLUDED."MakerCreId",
"MakerCreTime" = EXCLUDED."MakerCreTime",
"MakerModId" = EXCLUDED."MakerModId",
"MakerModTime" = EXCLUDED."MakerModTime",
"CheckerCreId" = EXCLUDED."CheckerCreId",
"CheckerCreTime" = EXCLUDED."CheckerCreTime",
"CheckerModId" = EXCLUDED."CheckerModId",
"CheckerModTime" = EXCLUDED."CheckerModTime",
"RecordState" = EXCLUDED."RecordState";
INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'09d3b4bf-9fc8-4e58-ae44-54c20e66d196',
'ca44ef44-4573-4f46-874d-6f9d08addc0d',
'/api/Issue/Search',
104,
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
1
)
ON CONFLICT ("Id") DO UPDATE SET
"FeatureId" = EXCLUDED."FeatureId",
"Path" = EXCLUDED."Path",
"AccessScope" = EXCLUDED."AccessScope",
"MakerCreId" = EXCLUDED."MakerCreId",
"MakerCreTime" = EXCLUDED."MakerCreTime",
"MakerModId" = EXCLUDED."MakerModId",
"MakerModTime" = EXCLUDED."MakerModTime",
"CheckerCreId" = EXCLUDED."CheckerCreId",
"CheckerCreTime" = EXCLUDED."CheckerCreTime",
"CheckerModId" = EXCLUDED."CheckerModId",
"CheckerModTime" = EXCLUDED."CheckerModTime",
"RecordState" = EXCLUDED."RecordState";
INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'355ebb13-cbad-4800-ac94-56e37f80390c',
'ca44ef44-4573-4f46-874d-6f9d08addc0d',
'/api/IssueActionPlan/Get',
104,
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
1
)
ON CONFLICT ("Id") DO UPDATE SET
"FeatureId" = EXCLUDED."FeatureId",
"Path" = EXCLUDED."Path",
"AccessScope" = EXCLUDED."AccessScope",
"MakerCreId" = EXCLUDED."MakerCreId",
"MakerCreTime" = EXCLUDED."MakerCreTime",
"MakerModId" = EXCLUDED."MakerModId",
"MakerModTime" = EXCLUDED."MakerModTime",
"CheckerCreId" = EXCLUDED."CheckerCreId",
"CheckerCreTime" = EXCLUDED."CheckerCreTime",
"CheckerModId" = EXCLUDED."CheckerModId",
"CheckerModTime" = EXCLUDED."CheckerModTime",
"RecordState" = EXCLUDED."RecordState";
INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'a1e9b82f-c16c-427b-91e7-4b27bb23d946',
'ca44ef44-4573-4f46-874d-6f9d08addc0d',
'/api/IssueActionPlan/GetWfStatus',
104,
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
1
)
ON CONFLICT ("Id") DO UPDATE SET
"FeatureId" = EXCLUDED."FeatureId",
"Path" = EXCLUDED."Path",
"AccessScope" = EXCLUDED."AccessScope",
"MakerCreId" = EXCLUDED."MakerCreId",
"MakerCreTime" = EXCLUDED."MakerCreTime",
"MakerModId" = EXCLUDED."MakerModId",
"MakerModTime" = EXCLUDED."MakerModTime",
"CheckerCreId" = EXCLUDED."CheckerCreId",
"CheckerCreTime" = EXCLUDED."CheckerCreTime",
"CheckerModId" = EXCLUDED."CheckerModId",
"CheckerModTime" = EXCLUDED."CheckerModTime",
"RecordState" = EXCLUDED."RecordState";
INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'178a9533-cd5e-4f3c-9fb5-ceb29f93b047',
'ca44ef44-4573-4f46-874d-6f9d08addc0d',
'/api/IssueActionPlan/SearchWfStatus',
104,
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
1
)
ON CONFLICT ("Id") DO UPDATE SET
"FeatureId" = EXCLUDED."FeatureId",
"Path" = EXCLUDED."Path",
"AccessScope" = EXCLUDED."AccessScope",
"MakerCreId" = EXCLUDED."MakerCreId",
"MakerCreTime" = EXCLUDED."MakerCreTime",
"MakerModId" = EXCLUDED."MakerModId",
"MakerModTime" = EXCLUDED."MakerModTime",
"CheckerCreId" = EXCLUDED."CheckerCreId",
"CheckerCreTime" = EXCLUDED."CheckerCreTime",
"CheckerModId" = EXCLUDED."CheckerModId",
"CheckerModTime" = EXCLUDED."CheckerModTime",
"RecordState" = EXCLUDED."RecordState";
INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'2ffc1fe5-b3a2-4f8a-889c-c9264f7ace6a',
'ca44ef44-4573-4f46-874d-6f9d08addc0d',
'/api/IssueActionPlan/Transit',
104,
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
1
)
ON CONFLICT ("Id") DO UPDATE SET
"FeatureId" = EXCLUDED."FeatureId",
"Path" = EXCLUDED."Path",
"AccessScope" = EXCLUDED."AccessScope",
"MakerCreId" = EXCLUDED."MakerCreId",
"MakerCreTime" = EXCLUDED."MakerCreTime",
"MakerModId" = EXCLUDED."MakerModId",
"MakerModTime" = EXCLUDED."MakerModTime",
"CheckerCreId" = EXCLUDED."CheckerCreId",
"CheckerCreTime" = EXCLUDED."CheckerCreTime",
"CheckerModId" = EXCLUDED."CheckerModId",
"CheckerModTime" = EXCLUDED."CheckerModTime",
"RecordState" = EXCLUDED."RecordState";
INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'bc1bdb38-8ad2-4698-a8bf-6bcffcef0720',
'ca44ef44-4573-4f46-874d-6f9d08addc0d',
'/api/IssueActionPlans/IssueActionPlanRegisterReport',
104,
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
1
)
ON CONFLICT ("Id") DO UPDATE SET
"FeatureId" = EXCLUDED."FeatureId",
"Path" = EXCLUDED."Path",
"AccessScope" = EXCLUDED."AccessScope",
"MakerCreId" = EXCLUDED."MakerCreId",
"MakerCreTime" = EXCLUDED."MakerCreTime",
"MakerModId" = EXCLUDED."MakerModId",
"MakerModTime" = EXCLUDED."MakerModTime",
"CheckerCreId" = EXCLUDED."CheckerCreId",
"CheckerCreTime" = EXCLUDED."CheckerCreTime",
"CheckerModId" = EXCLUDED."CheckerModId",
"CheckerModTime" = EXCLUDED."CheckerModTime",
"RecordState" = EXCLUDED."RecordState";
INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'28b11fb9-50a9-4efe-b3d4-a6ac7c53be29',
'ca44ef44-4573-4f46-874d-6f9d08addc0d',
'/api/KeyStore/Values/{ApplicationId}',
104,
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
1
)
ON CONFLICT ("Id") DO UPDATE SET
"FeatureId" = EXCLUDED."FeatureId",
"Path" = EXCLUDED."Path",
"AccessScope" = EXCLUDED."AccessScope",
"MakerCreId" = EXCLUDED."MakerCreId",
"MakerCreTime" = EXCLUDED."MakerCreTime",
"MakerModId" = EXCLUDED."MakerModId",
"MakerModTime" = EXCLUDED."MakerModTime",
"CheckerCreId" = EXCLUDED."CheckerCreId",
"CheckerCreTime" = EXCLUDED."CheckerCreTime",
"CheckerModId" = EXCLUDED."CheckerModId",
"CheckerModTime" = EXCLUDED."CheckerModTime",
"RecordState" = EXCLUDED."RecordState";
INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'7ff6fb99-2a34-4b37-8a4d-b664a94b2102',
'ca44ef44-4573-4f46-874d-6f9d08addc0d',
'/api/Models/GetByType',
104,
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
1
)
ON CONFLICT ("Id") DO UPDATE SET
"FeatureId" = EXCLUDED."FeatureId",
"Path" = EXCLUDED."Path",
"AccessScope" = EXCLUDED."AccessScope",
"MakerCreId" = EXCLUDED."MakerCreId",
"MakerCreTime" = EXCLUDED."MakerCreTime",
"MakerModId" = EXCLUDED."MakerModId",
"MakerModTime" = EXCLUDED."MakerModTime",
"CheckerCreId" = EXCLUDED."CheckerCreId",
"CheckerCreTime" = EXCLUDED."CheckerCreTime",
"CheckerModId" = EXCLUDED."CheckerModId",
"CheckerModTime" = EXCLUDED."CheckerModTime",
"RecordState" = EXCLUDED."RecordState";
INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'ab2ff9ab-b73c-4cbc-921a-b660eda7fa67',
'ca44ef44-4573-4f46-874d-6f9d08addc0d',
'/api/Roles/Search/{recordState}',
104,
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
1
)
ON CONFLICT ("Id") DO UPDATE SET
"FeatureId" = EXCLUDED."FeatureId",
"Path" = EXCLUDED."Path",
"AccessScope" = EXCLUDED."AccessScope",
"MakerCreId" = EXCLUDED."MakerCreId",
"MakerCreTime" = EXCLUDED."MakerCreTime",
"MakerModId" = EXCLUDED."MakerModId",
"MakerModTime" = EXCLUDED."MakerModTime",
"CheckerCreId" = EXCLUDED."CheckerCreId",
"CheckerCreTime" = EXCLUDED."CheckerCreTime",
"CheckerModId" = EXCLUDED."CheckerModId",
"CheckerModTime" = EXCLUDED."CheckerModTime",
"RecordState" = EXCLUDED."RecordState";
INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'8a4fe497-80f4-491b-8bd2-ad069fbb6666',
'ca44ef44-4573-4f46-874d-6f9d08addc0d',
'/api/SystemLookups/{lookupType}',
104,
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
1
)
ON CONFLICT ("Id") DO UPDATE SET
"FeatureId" = EXCLUDED."FeatureId",
"Path" = EXCLUDED."Path",
"AccessScope" = EXCLUDED."AccessScope",
"MakerCreId" = EXCLUDED."MakerCreId",
"MakerCreTime" = EXCLUDED."MakerCreTime",
"MakerModId" = EXCLUDED."MakerModId",
"MakerModTime" = EXCLUDED."MakerModTime",
"CheckerCreId" = EXCLUDED."CheckerCreId",
"CheckerCreTime" = EXCLUDED."CheckerCreTime",
"CheckerModId" = EXCLUDED."CheckerModId",
"CheckerModTime" = EXCLUDED."CheckerModTime",
"RecordState" = EXCLUDED."RecordState";
INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'3a146886-902d-4387-940a-38c3a368014f',
'ca44ef44-4573-4f46-874d-6f9d08addc0d',
'/api/Users/AddView',
104,
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
1
)
ON CONFLICT ("Id") DO UPDATE SET
"FeatureId" = EXCLUDED."FeatureId",
"Path" = EXCLUDED."Path",
"AccessScope" = EXCLUDED."AccessScope",
"MakerCreId" = EXCLUDED."MakerCreId",
"MakerCreTime" = EXCLUDED."MakerCreTime",
"MakerModId" = EXCLUDED."MakerModId",
"MakerModTime" = EXCLUDED."MakerModTime",
"CheckerCreId" = EXCLUDED."CheckerCreId",
"CheckerCreTime" = EXCLUDED."CheckerCreTime",
"CheckerModId" = EXCLUDED."CheckerModId",
"CheckerModTime" = EXCLUDED."CheckerModTime",
"RecordState" = EXCLUDED."RecordState";
INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'8659f313-22ee-4ebf-8789-e973e9f8f8d3',
'ca44ef44-4573-4f46-874d-6f9d08addc0d',
'/api/Users/CurrentUser/{applicationId}/FeaturePermissions',
104,
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
1
)
ON CONFLICT ("Id") DO UPDATE SET
"FeatureId" = EXCLUDED."FeatureId",
"Path" = EXCLUDED."Path",
"AccessScope" = EXCLUDED."AccessScope",
"MakerCreId" = EXCLUDED."MakerCreId",
"MakerCreTime" = EXCLUDED."MakerCreTime",
"MakerModId" = EXCLUDED."MakerModId",
"MakerModTime" = EXCLUDED."MakerModTime",
"CheckerCreId" = EXCLUDED."CheckerCreId",
"CheckerCreTime" = EXCLUDED."CheckerCreTime",
"CheckerModId" = EXCLUDED."CheckerModId",
"CheckerModTime" = EXCLUDED."CheckerModTime",
"RecordState" = EXCLUDED."RecordState";
INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'cc53dd34-0e5b-401f-85b6-30f93c8364cd',
'ca44ef44-4573-4f46-874d-6f9d08addc0d',
'/api/Users/DeleteView',
104,
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
1
)
ON CONFLICT ("Id") DO UPDATE SET
"FeatureId" = EXCLUDED."FeatureId",
"Path" = EXCLUDED."Path",
"AccessScope" = EXCLUDED."AccessScope",
"MakerCreId" = EXCLUDED."MakerCreId",
"MakerCreTime" = EXCLUDED."MakerCreTime",
"MakerModId" = EXCLUDED."MakerModId",
"MakerModTime" = EXCLUDED."MakerModTime",
"CheckerCreId" = EXCLUDED."CheckerCreId",
"CheckerCreTime" = EXCLUDED."CheckerCreTime",
"CheckerModId" = EXCLUDED."CheckerModId",
"CheckerModTime" = EXCLUDED."CheckerModTime",
"RecordState" = EXCLUDED."RecordState";
INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'7eea711d-c737-4b48-891a-7cf5f24a270a',
'ca44ef44-4573-4f46-874d-6f9d08addc0d',
'/api/Users/{id}/Avatar',
104,
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
1
)
ON CONFLICT ("Id") DO UPDATE SET
"FeatureId" = EXCLUDED."FeatureId",
"Path" = EXCLUDED."Path",
"AccessScope" = EXCLUDED."AccessScope",
"MakerCreId" = EXCLUDED."MakerCreId",
"MakerCreTime" = EXCLUDED."MakerCreTime",
"MakerModId" = EXCLUDED."MakerModId",
"MakerModTime" = EXCLUDED."MakerModTime",
"CheckerCreId" = EXCLUDED."CheckerCreId",
"CheckerCreTime" = EXCLUDED."CheckerCreTime",
"CheckerModId" = EXCLUDED."CheckerModId",
"CheckerModTime" = EXCLUDED."CheckerModTime",
"RecordState" = EXCLUDED."RecordState";
INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'882af898-f62b-4d94-83c4-206567c9bc2f',
'ca44ef44-4573-4f46-874d-6f9d08addc0d',
'/api/Users/EditView',
104,
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
1
)
ON CONFLICT ("Id") DO UPDATE SET
"FeatureId" = EXCLUDED."FeatureId",
"Path" = EXCLUDED."Path",
"AccessScope" = EXCLUDED."AccessScope",
"MakerCreId" = EXCLUDED."MakerCreId",
"MakerCreTime" = EXCLUDED."MakerCreTime",
"MakerModId" = EXCLUDED."MakerModId",
"MakerModTime" = EXCLUDED."MakerModTime",
"CheckerCreId" = EXCLUDED."CheckerCreId",
"CheckerCreTime" = EXCLUDED."CheckerCreTime",
"CheckerModId" = EXCLUDED."CheckerModId",
"CheckerModTime" = EXCLUDED."CheckerModTime",
"RecordState" = EXCLUDED."RecordState";
INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'c2c9ef17-fbfe-41fd-80f3-b0e699121616',
'ca44ef44-4573-4f46-874d-6f9d08addc0d',
'/api/Users/Me/Get',
104,
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
1
)
ON CONFLICT ("Id") DO UPDATE SET
"FeatureId" = EXCLUDED."FeatureId",
"Path" = EXCLUDED."Path",
"AccessScope" = EXCLUDED."AccessScope",
"MakerCreId" = EXCLUDED."MakerCreId",
"MakerCreTime" = EXCLUDED."MakerCreTime",
"MakerModId" = EXCLUDED."MakerModId",
"MakerModTime" = EXCLUDED."MakerModTime",
"CheckerCreId" = EXCLUDED."CheckerCreId",
"CheckerCreTime" = EXCLUDED."CheckerCreTime",
"CheckerModId" = EXCLUDED."CheckerModId",
"CheckerModTime" = EXCLUDED."CheckerModTime",
"RecordState" = EXCLUDED."RecordState";
INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'f4b7a35c-d5f3-416b-8964-7345ce4ec3b6',
'ca44ef44-4573-4f46-874d-6f9d08addc0d',
'/api/Users/Search/{recordState}',
104,
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
1
)
ON CONFLICT ("Id") DO UPDATE SET
"FeatureId" = EXCLUDED."FeatureId",
"Path" = EXCLUDED."Path",
"AccessScope" = EXCLUDED."AccessScope",
"MakerCreId" = EXCLUDED."MakerCreId",
"MakerCreTime" = EXCLUDED."MakerCreTime",
"MakerModId" = EXCLUDED."MakerModId",
"MakerModTime" = EXCLUDED."MakerModTime",
"CheckerCreId" = EXCLUDED."CheckerCreId",
"CheckerCreTime" = EXCLUDED."CheckerCreTime",
"CheckerModId" = EXCLUDED."CheckerModId",
"CheckerModTime" = EXCLUDED."CheckerModTime",
"RecordState" = EXCLUDED."RecordState";
INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'9e1d127f-26a1-4d04-aef5-77e147b7c993',
'ca44ef44-4573-4f46-874d-6f9d08addc0d',
'/api/Users/{id}/Profile',
104,
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
1
)
ON CONFLICT ("Id") DO UPDATE SET
"FeatureId" = EXCLUDED."FeatureId",
"Path" = EXCLUDED."Path",
"AccessScope" = EXCLUDED."AccessScope",
"MakerCreId" = EXCLUDED."MakerCreId",
"MakerCreTime" = EXCLUDED."MakerCreTime",
"MakerModId" = EXCLUDED."MakerModId",
"MakerModTime" = EXCLUDED."MakerModTime",
"CheckerCreId" = EXCLUDED."CheckerCreId",
"CheckerCreTime" = EXCLUDED."CheckerCreTime",
"CheckerModId" = EXCLUDED."CheckerModId",
"CheckerModTime" = EXCLUDED."CheckerModTime",
"RecordState" = EXCLUDED."RecordState";
INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'bc7b9d8f-7896-416c-b500-d9eb424a200f',
'ca44ef44-4573-4f46-874d-6f9d08addc0d',
'/api/Workflow/GetByTranType',
104,
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
1
)
ON CONFLICT ("Id") DO UPDATE SET
"FeatureId" = EXCLUDED."FeatureId",
"Path" = EXCLUDED."Path",
"AccessScope" = EXCLUDED."AccessScope",
"MakerCreId" = EXCLUDED."MakerCreId",
"MakerCreTime" = EXCLUDED."MakerCreTime",
"MakerModId" = EXCLUDED."MakerModId",
"MakerModTime" = EXCLUDED."MakerModTime",
"CheckerCreId" = EXCLUDED."CheckerCreId",
"CheckerCreTime" = EXCLUDED."CheckerCreTime",
"CheckerModId" = EXCLUDED."CheckerModId",
"CheckerModTime" = EXCLUDED."CheckerModTime",
"RecordState" = EXCLUDED."RecordState";
INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'c5c3fdff-7463-4f90-bbeb-aca883cb8547',
'ca44ef44-4573-4f46-874d-6f9d08addc0d',
'/api/Workflow/GetStateOptions',
104,
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
1
)
ON CONFLICT ("Id") DO UPDATE SET
"FeatureId" = EXCLUDED."FeatureId",
"Path" = EXCLUDED."Path",
"AccessScope" = EXCLUDED."AccessScope",
"MakerCreId" = EXCLUDED."MakerCreId",
"MakerCreTime" = EXCLUDED."MakerCreTime",
"MakerModId" = EXCLUDED."MakerModId",
"MakerModTime" = EXCLUDED."MakerModTime",
"CheckerCreId" = EXCLUDED."CheckerCreId",
"CheckerCreTime" = EXCLUDED."CheckerCreTime",
"CheckerModId" = EXCLUDED."CheckerModId",
"CheckerModTime" = EXCLUDED."CheckerModTime",
"RecordState" = EXCLUDED."RecordState";
INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'2f3ae45f-42e2-4f98-9301-5c1de1255bf5',
'ca44ef44-4573-4f46-874d-6f9d08addc0d',
'/api/Workflow/TranActivity/SearchPaged',
104,
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
'00000000-0000-0000-0000-000000000000',
'-infinity',
1
)
ON CONFLICT ("Id") DO UPDATE SET
"FeatureId" = EXCLUDED."FeatureId",
"Path" = EXCLUDED."Path",
"AccessScope" = EXCLUDED."AccessScope",
"MakerCreId" = EXCLUDED."MakerCreId",
"MakerCreTime" = EXCLUDED."MakerCreTime",
"MakerModId" = EXCLUDED."MakerModId",
"MakerModTime" = EXCLUDED."MakerModTime",
"CheckerCreId" = EXCLUDED."CheckerCreId",
"CheckerCreTime" = EXCLUDED."CheckerCreTime",
"CheckerModId" = EXCLUDED."CheckerModId",
"CheckerModTime" = EXCLUDED."CheckerModTime",
"RecordState" = EXCLUDED."RecordState";
