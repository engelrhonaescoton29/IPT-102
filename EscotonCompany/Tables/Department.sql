CREATE TABLE [dbo].[Department]
(
	Dname NVARCHAR(15) NOT NULL , 
    Dnumber INT NOT NULL, 
    Mgr_ssn CHAR(9) NULL, 
    Mgr_start_date DATE NULL
 Constraint [PK_Department_Dnumber] Primary key clustered (Dnumber),
    Constraint [UX_Department] Unique Nonclustered (Dname),
    Constraint [FK_Department_Employee] Foreign key (Mgr_ssn) REFERENCES Employee(Ssn)
);
