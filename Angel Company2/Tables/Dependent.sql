CREATE TABLE [dbo].[Dependent]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Essn] CHAR(9) NOT NULL, 
    [Dependent_name] NVARCHAR(15) NOT NULL, 
    [Sex] CHAR(9) NULL, 
    [Bdate] DATE NULL, 
    [Relationship] NVARCHAR(15) NULL
)
