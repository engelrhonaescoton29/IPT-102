CREATE TABLE [dbo].[Department]
(
    [Dname] VARCHAR(15) NOT NULL, 
    [Dnumber] INT ,
    [Mgr_ssn] CHAR(9) NULL, 
    [Mgr_start_date] DATE NOT NULL
    constraint [PK_Department_Dnumber] primary key clustered ([Dnumber]),  
    --constraint [UK_Department_Dname] unique nonclustered ([Dname])
);

Go

create unique nonclustered index [UX_Department_Dname] ON [dbo]. [Department] ([Dname]);
Go

create nonclustered index [IX_Department_Mgr_ssn] ON [dbo]. [Department] ([Mgr_ssn] ASC)
