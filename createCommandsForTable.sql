--For testing purpose
--POSTGRES

CREATE TABLE dbo."Map" (
    "Id" UUID PRIMARY KEY,
    "FeatureId" UUID NOT NULL,
    "Path" TEXT NOT NULL,
    "AccessScope" INTEGER NOT NULL,
    "MakerCreId" UUID NOT NULL,
    "MakerCreTime" TIMESTAMP WITH TIME ZONE,
    "MakerModId" UUID NOT NULL,
    "MakerModTime" TIMESTAMP WITH TIME ZONE,
    "CheckerCreId" UUID NOT NULL,
    "CheckerCreTime" TIMESTAMP WITH TIME ZONE,
    "CheckerModId" UUID NOT NULL,
    "CheckerModTime" TIMESTAMP WITH TIME ZONE,
    "RecordState" INTEGER NOT NULL
);

--SQL SERVER
CREATE TABLE dbo.[Map] (
    [Id] UNIQUEIDENTIFIER PRIMARY KEY,
    [FeatureId] UNIQUEIDENTIFIER NOT NULL,
    [Path] NVARCHAR(MAX) NOT NULL,
    [AccessScope] INT NOT NULL,
    [MakerCreId] UNIQUEIDENTIFIER NOT NULL,
    [MakerCreTime] DATETIME2,
    [MakerModId] UNIQUEIDENTIFIER NOT NULL,
    [MakerModTime] DATETIME2,
    [CheckerCreId] UNIQUEIDENTIFIER NOT NULL,
    [CheckerCreTime] DATETIME2,
    [CheckerModId] UNIQUEIDENTIFIER NOT NULL,
    [CheckerModTime] DATETIME2,
    [RecordState] INT NOT NULL
);
