INSERT INTO dbo."FeatureApiEndpoint" (
"Id", "FeatureId", "Path", "AccessScope", "MakerCreId", "MakerCreTime",
"MakerModId", "MakerModTime", "CheckerCreId", "CheckerCreTime",
"CheckerModId", "CheckerModTime", "RecordState")
VALUES (
'8e1b5073-3278-483b-8e03-8cc2de04561e',
'bf52da7a-067e-4202-abe2-e1f82ec8ba0a',
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
'89f00d05-8d59-43cd-aa05-3e3207716132',
'bf52da7a-067e-4202-abe2-e1f82ec8ba0a',
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
'fc074731-c394-413c-867e-5c054a4f19ca',
'bf52da7a-067e-4202-abe2-e1f82ec8ba0a',
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
'02f76c1c-69ff-46bd-9339-f77480b55053',
'bf52da7a-067e-4202-abe2-e1f82ec8ba0a',
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
'842991b7-62ee-4f5f-ad1f-9c44bcf03ccb',
'bf52da7a-067e-4202-abe2-e1f82ec8ba0a',
'/api/RiskCategory/Metadata',
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
'd96ff2c5-f603-4911-9afa-e2b205e55a01',
'bf52da7a-067e-4202-abe2-e1f82ec8ba0a',
'/api/RiskCategory/Search',
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
'3a6698b0-9d6d-473c-a0df-69a63d09eab8',
'bf52da7a-067e-4202-abe2-e1f82ec8ba0a',
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
'2108f824-f125-4c80-9eeb-b4c021abd6df',
'bf52da7a-067e-4202-abe2-e1f82ec8ba0a',
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
'1be2dc77-ced8-4381-aed5-cffe6b4ac435',
'bf52da7a-067e-4202-abe2-e1f82ec8ba0a',
'/api/RiskCategory/SearchWfStatus',
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
'4b8f4b76-750c-4407-8a58-156db288c020',
'bf52da7a-067e-4202-abe2-e1f82ec8ba0a',
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
'93ce1438-8789-4c8c-ada0-b2790c0023d2',
'bf52da7a-067e-4202-abe2-e1f82ec8ba0a',
'/api/RiskCategory/Add',
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
'4ea4d583-4078-43ec-a8f0-38a0ade9a2b1',
'bf52da7a-067e-4202-abe2-e1f82ec8ba0a',
'/api/RiskCategory/GetM',
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
'c4efd748-8ccc-4940-a188-0ca3f6d6a24f',
'bf52da7a-067e-4202-abe2-e1f82ec8ba0a',
'/api/RiskCategory/GetWfStatus',
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
'ffccbaca-09cd-4663-b257-82caa1d61f53',
'bf52da7a-067e-4202-abe2-e1f82ec8ba0a',
'/api/RiskCategory/Get',
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
'00f18ab9-043a-44b0-9a1e-cc448ff7447c',
'bf52da7a-067e-4202-abe2-e1f82ec8ba0a',
'/api/RiskCategory/Edit',
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
'7d02ee95-2ad2-439e-9166-7c6571395971',
'bf52da7a-067e-4202-abe2-e1f82ec8ba0a',
'/api/RiskCategory/GetM',
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
'35c4cb34-f0e5-44c4-957b-0e191c4052bf',
'bf52da7a-067e-4202-abe2-e1f82ec8ba0a',
'/api/RiskCategory/Delete',
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
'9fa2bb83-bb71-4e40-bc45-6cbae7222fe1',
'bf52da7a-067e-4202-abe2-e1f82ec8ba0a',
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
'58faf973-83c8-4039-bf81-89a01f40a64e',
'bf52da7a-067e-4202-abe2-e1f82ec8ba0a',
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
'd71380fc-48d6-4f25-b9f3-cc385e315869',
'bf52da7a-067e-4202-abe2-e1f82ec8ba0a',
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
'2b4110f6-fef9-45d2-973d-ab3f4a1475fa',
'bf52da7a-067e-4202-abe2-e1f82ec8ba0a',
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
'34520b98-049a-4a3a-98ac-797a356295e6',
'bf52da7a-067e-4202-abe2-e1f82ec8ba0a',
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
