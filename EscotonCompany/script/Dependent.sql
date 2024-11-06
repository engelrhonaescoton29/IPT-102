USE EscotonCompany
GO

DROP TABLE IF EXISTS dbo.DEPENDENT;
GO

CREATE TABLE dbo.DEPENDENT
(
    [Essn]           CHAR(9)     NOT NULL,
    [Dependent_name] VARCHAR(15) NOT NULL,
    [Sex]            CHAR(1), 
    [Bdate]          DATE,
    [Relationship]   VARCHAR(8),
    CONSTRAINT PK_Dependent PRIMARY KEY (Essn, Dependent_name)
);
GO

CREATE NONCLUSTERED INDEX IX_DEPENDENT_name ON dbo.DEPENDENT ([Dependent_name] ASC);
GO

INSERT INTO DEPENDENT (Essn, Dependent_name, Sex, Bdate, Relationship)
VALUES 
(N'CCIS', N'Gel', N'F', N'2002-08-04', N'SINGLE'),
(N'CTE', N'Rhona', N'F', N'2003-04-07', N'SINGLE'),
(N'CSW', N'Angel', N'F', N'2002-08-05', N'SINGLE');
GO

SELECT * FROM DEPENDENT;
GO

UPDATE dbo.DEPENDENT
SET Relationship = 'SINGLE',
    Bdate = '2005-08-15'
WHERE Dependent_name = 'Angel'; 
GO

SELECT * FROM DEPENDENT;
GO

DELETE FROM dbo.DEPENDENT WHERE Dependent_name = 'Angel';
GO

SELECT * FROM DEPENDENT;
GO
