CREATE TABLE [dbo].[DBVersions]
(
	dbVersion nchar(5) NOT NULL PRIMARY KEY
	,StartDate datetime not null
	,EndDate datetime null
)
