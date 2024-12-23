﻿USE dbo
GO

DROP TABLE IF EXISTS dbo.DEPT_LOCATIONS;
GO

CREATE TABLE dbo.DEPT_LOCATIONS
(
    [Dnumber]   INT         NOT NULL,
    [Dlocation] VARCHAR(15) NOT NULL,
    CONSTRAINT PK_DEPT_LOCATIONS PRIMARY KEY (Dnumber, Dlocation)
);
GO

CREATE NONCLUSTERED INDEX IX_DEPT_LOCATIONS_Dnumber ON dbo.DEPT_LOCATIONS ([Dnumber] ASC);
GO

INSERT INTO DEPT_LOCATIONS (Dnumber, Dlocation)
VALUES 
(26, '345'); 
GO

SELECT * FROM DEPT_LOCATIONS;
GO

UPDATE dbo.DEPT_LOCATIONS
SET Dlocation = 'NewLocation' 
WHERE Dnumber = 26;
GO

SELECT * FROM DEPT_LOCATIONS;
GO

DELETE FROM dbo.DEPT_LOCATIONS WHERE Dnumber = 20 AND Dlocation = 'NewLocation';
GO

SELECT * FROM DEPT_LOCATIONS;
GO
