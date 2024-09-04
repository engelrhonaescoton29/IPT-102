CREATE TABLE [ESCOTON].[EMPLOYEE]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Fname] VARCHAR(15) NOT NULL, 
    [Minit] CHAR(10) NULL, 
    [Lname] VARCHAR(15) NOT NULL, 
    [Ssn] CHAR(10) NOT NULL, 
    [Bdate] DATE NULL, 
    [Address] VARCHAR(30) NULL, 
    [Sex] CHAR(10) NULL, 
    [Salary] DECIMAL(10, 2) NULL, 
    [Super_ssn] CHAR(10) NOT NULL, 
    [Dno] INT NOT NULL
)
