CREATE TABLE [dbo].[ESCOTON_DEPENDENT]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Essn] CHAR(9) NULL, 
    [Dependent_name] VARCHAR(15) NULL, 
    [Sex] CHAR(10) NULL, 
    [Bdate] DATE NULL, 
    [Relationship] VARCHAR(8) NULL
)
