CREATE TABLE [dbo].[Department]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Dname] NVARCHAR(15) NOT NULL, 
    [Dnumber] INT NOT NULL, 
    [Mgr_Ssn] CHAR(9) NULL, 
    [Mgr_Start_date] DATE NULL
)
