INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'10cfa685-8de8-4551-9609-46ef5c7cee9f',
'04638675-3f16-44a0-bd07-14523cf9bb24',
'/api/BaselBusinessLine/Hierarchy',
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
'c079d836-5a76-4cda-bbd2-3fc96ba26a32',
'04638675-3f16-44a0-bd07-14523cf9bb24',
'/api/BaselLossEventCategory/Hierarchy',
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
'f1d73f81-53ba-4214-8fe3-cb454f3a789f',
'04638675-3f16-44a0-bd07-14523cf9bb24',
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
'b7a1a36a-ecb7-413a-bf51-75ff8338dcff',
'04638675-3f16-44a0-bd07-14523cf9bb24',
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
'62fcb340-eacc-4afc-a208-9d72bd50bb46',
'04638675-3f16-44a0-bd07-14523cf9bb24',
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
'3c2b9b8c-a340-4b38-8168-ba9ba76bc6c3',
'04638675-3f16-44a0-bd07-14523cf9bb24',
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
'0bf9844f-c630-40c6-b9aa-e9aeb8287c78',
'04638675-3f16-44a0-bd07-14523cf9bb24',
'/api/Features/{applicationId}/Hierarchy',
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
'66bd57fe-46d1-4531-a00e-081ce0bfbc9d',
'04638675-3f16-44a0-bd07-14523cf9bb24',
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
'308da363-aedd-468f-bdce-1f012a6ee24a',
'04638675-3f16-44a0-bd07-14523cf9bb24',
'/api/Incidents/LossTrend',
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
'46108566-ba37-44f4-bfb0-78e4746e2f49',
'04638675-3f16-44a0-bd07-14523cf9bb24',
'/api/InternalLossEventCategory/Hierarchy',
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
'3af275ae-61a5-4e74-8528-6534ff9e66ea',
'04638675-3f16-44a0-bd07-14523cf9bb24',
'/api/KeyStore/Values/{applicationId}',
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
'40c6bc04-a52f-41b5-9268-9a6c7dce14e4',
'04638675-3f16-44a0-bd07-14523cf9bb24',
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
'05097ef3-9e56-4707-996f-a0ae93fc1082',
'04638675-3f16-44a0-bd07-14523cf9bb24',
'/api/Models/{applicationId}/GetTranTypes',
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
'7721eedb-6534-4881-865a-57bcbe4e09e6',
'04638675-3f16-44a0-bd07-14523cf9bb24',
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
'8d21b039-a591-430f-b5f6-82471dbd3801',
'04638675-3f16-44a0-bd07-14523cf9bb24',
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
'eae6b3de-88f1-4e8e-aae3-846f6c83c43b',
'04638675-3f16-44a0-bd07-14523cf9bb24',
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
'4b47ff21-8e42-4dd3-84ce-7f9441e68b4f',
'04638675-3f16-44a0-bd07-14523cf9bb24',
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
'c7cb0b36-b809-4a23-99f4-7c2d2005ddf9',
'04638675-3f16-44a0-bd07-14523cf9bb24',
'/api/Users/{userId}/Avatar',
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
'5b67689c-700f-4b80-8e49-86ee7a96ae2b',
'04638675-3f16-44a0-bd07-14523cf9bb24',
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
'38e93b51-d833-4bdd-8e4f-f36990c1597d',
'04638675-3f16-44a0-bd07-14523cf9bb24',
'/api/Users/{userId}/Profile',
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
