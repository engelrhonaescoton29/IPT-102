CREATE TABLE [dbo].[Dependent]
(
    [ESSN] CHAR(9) NOT NULL, 
    [Dependent_name] VARCHAR(15) NOT NULL, 
    [Sex] CHAR(1) NULL, 
    [Bdate] DATE NULL, 
    [Relationship] VARCHAR(8) NULL, 
    CONSTRAINT [PK_Dependent_name] PRIMARY KEY (ESSN, Dependent_name),
    CONSTRAINT [FK_DEPENDENT_ESSN] Foreign key (ESSN) References Employee (Ssn),
);

GO
create nonclustered index[IX_DEPENDENT_Sex] ON [DEPENDENT] ([sex] ASC)
