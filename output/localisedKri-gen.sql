INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'188d4da8-f774-4680-8b56-3b4de83501f0',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
'/api/BusinessUnit/Hierarchy',
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
'31e7c369-5702-41d3-8b4f-fade0a01fd15',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
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
'877ead8e-c4bf-45d8-bd2b-945558939507',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
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
'4cae4d54-6189-4c7c-94be-8c24918eec0a',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
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
'09f827af-8ccd-4207-a074-cd8af49dec11',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
'/api/Features/GetFeatureRole',
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
'2a03d4c1-ffe8-4660-b37f-8d0b745eb87f',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
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
'41a4c7cb-3fb8-413f-adbb-a38215dcdb68',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
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
'd64e3cfc-2398-498f-a8e6-2741ce1df116',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
'/api/KRI/Get',
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
'01e2fa64-0066-485f-bf76-4bb6c0f1bbf3',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
'/api/KRI/GetM',
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
'fbe80d78-ed0e-46ce-b608-f2af73f83f7d',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
'/api/KRI/GetWfStatus',
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
'af12327a-36ab-4374-aaf0-f04d3d3da743',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
'/api/KRI/SearchPaged',
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
'50451062-ac54-446d-b64c-0a04d429f301',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
'/api/KRI/SearchWfStatus',
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
'932bc10a-0f57-463b-8fe6-c1214a6280d1',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
'/api/KRI/Transit',
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
'bd5e8fe3-3b47-4391-8376-31ea953db36a',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
'/api/Location/Hierarchy',
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
'3686ea03-49a0-48cb-a725-baaec0dab659',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
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
'32ea8434-85b6-4f95-8f66-ed685fc3b636',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
'/api/Notification/MarkRead',
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
'29d00d58-9f08-4de5-a752-d6788d5bd7c8',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
'/api/Notification/SearchPaged',
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
'535bdfed-13cf-41d9-b74b-0d0944cb6c30',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
'/api/RiskLLG/Search',
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
'597e9a87-8815-4b6e-875c-1974648410a3',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
'/api/Schedules/GetNextRuns/{nextRuns}',
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
'4b45cf93-dc6a-4169-8aa0-1f47aaa626e8',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
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
'c7123e4d-5ff4-4523-9517-d9a1ea7c4d85',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
'/api/UserProfile/GetRoleDetails',
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
'fbb88492-b208-4eca-9b48-b7f11ce2798a',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
'/api/UserProfile/GetUserDetails',
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
'2abe1665-e87d-4e21-b5de-e5ea7a99ff0d',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
'/api/UserProfile/Search',
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
'f854e29e-371c-4a11-9f99-aa88e08fc0af',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
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
'c71e2305-a1fa-480d-890c-925b78f2b896',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
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
'a2df184b-3e4d-452a-a7c1-86dfa6bb4471',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
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
'18d8414a-4c74-4545-b319-6eab58509bdc',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
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
'82c17167-62fe-4deb-a27f-3fdc79bc00ad',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
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
'0f1057b5-4671-4e63-bda2-b91862f65724',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
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
'73fd110f-5c7d-454c-a400-2b941339bf28',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
'/api/Workflow/GetStartTransitions',
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
'c3f7bbb0-7fbd-4565-b031-98403d2c57bb',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
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
'8fd8d831-9903-4279-a4a6-d06236bd06fd',
'6cb2eb70-c668-430a-bc33-3504b22d88ad',
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
