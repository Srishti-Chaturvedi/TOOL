INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'74776b0e-2e06-41de-918b-7593b0d24a29',
'4d325270-9c85-46bd-8685-5bb30f859b8c',
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
'0c97f99d-8149-4303-8dd4-fe74ed71f164',
'4d325270-9c85-46bd-8685-5bb30f859b8c',
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
'f726e7ad-9c8d-4d6d-af4d-9e3f77f83e9d',
'4d325270-9c85-46bd-8685-5bb30f859b8c',
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
'8aa4aa4a-8999-47f9-9a11-9ae23fb4649a',
'4d325270-9c85-46bd-8685-5bb30f859b8c',
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
'790b087e-f038-42b1-ada2-4e9f69a9f224',
'4d325270-9c85-46bd-8685-5bb30f859b8c',
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
'2d5611f4-8418-4222-8eb0-32e769b8f638',
'4d325270-9c85-46bd-8685-5bb30f859b8c',
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
'da541613-cd40-47a8-8d37-b06d3e126b59',
'4d325270-9c85-46bd-8685-5bb30f859b8c',
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
'd6074c12-4987-4676-b11c-128b5c9b69db',
'4d325270-9c85-46bd-8685-5bb30f859b8c',
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
'1e3abe4d-4ba7-4294-9042-1a61dbc83177',
'4d325270-9c85-46bd-8685-5bb30f859b8c',
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
'57d736cd-2dec-4966-8bda-6f4733e21ce7',
'4d325270-9c85-46bd-8685-5bb30f859b8c',
'/api/Incidents/AggregatedLoss',
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
'0d4d3f10-93e2-4a70-865b-d5490abb60dd',
'4d325270-9c85-46bd-8685-5bb30f859b8c',
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
'454382a5-2638-4748-8266-63ec09d8540d',
'4d325270-9c85-46bd-8685-5bb30f859b8c',
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
'bbc9c7b0-a3eb-4409-b180-23dac093138a',
'4d325270-9c85-46bd-8685-5bb30f859b8c',
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
'9c3a40bd-95e3-4f17-a8b9-f8e56f90fa63',
'4d325270-9c85-46bd-8685-5bb30f859b8c',
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
'ec24cf3e-dfd4-41aa-a7fb-b2de64ad4788',
'4d325270-9c85-46bd-8685-5bb30f859b8c',
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
'3a3e72c4-d9f8-4504-b4ea-2784606548ee',
'4d325270-9c85-46bd-8685-5bb30f859b8c',
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
'bb7ed1cb-dca6-4a1d-af7d-5ca464edf362',
'4d325270-9c85-46bd-8685-5bb30f859b8c',
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
'1c568135-1868-494e-844c-de87856bbbed',
'4d325270-9c85-46bd-8685-5bb30f859b8c',
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
'106cfbe8-72b7-4bef-b2cc-c4967deb8ba2',
'4d325270-9c85-46bd-8685-5bb30f859b8c',
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
'fddd3999-1ca8-4483-99e4-eddb6b50d573',
'4d325270-9c85-46bd-8685-5bb30f859b8c',
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
'6d181ede-cec4-4253-a17d-8fc13b2df7ed',
'4d325270-9c85-46bd-8685-5bb30f859b8c',
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
