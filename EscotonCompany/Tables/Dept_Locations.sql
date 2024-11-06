CREATE TABLE [dbo].[Dept_Locations]
(
	Dnumber INT NOT NULL , 
    Dlocation VARCHAR(15) NOT NULL,
	Constraint [PK_Dept_Locations_Dnumber, PK_DLocation]PRIMARY KEY (Dnumber,DLocation),
	Constraint [FK_Dept_Locations_Dnumber]FOREIGN KEY (Dnumber) REFERENCES Department(Dnumber) 
);
GO
