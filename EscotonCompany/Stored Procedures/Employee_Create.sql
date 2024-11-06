﻿CREATE PROCEDURE [dbo].[Employee_Create]
	@Fname    VARCHAR(15),
    @Minit     CHAR,
    @Lname    VARCHAR(15),
    @Ssn      CHAR(9),     
    @Bdate     Date,
    @Address   VARCHAR(30),
    @Sex       CHAR,
    @Salary    DECIMAL(10,2),
    @Super_ssn CHAR(9),
    @Dno       INT
AS
BEGIN
INSERT INTO [EMPLOYEE] (Fname, Minit, Lname, Ssn, Bdate, Address, Sex, Salary, Super_ssn,  Dno)
VALUES (@Fname, @Minit, @Lname, @Ssn, @Bdate, @Address, @Sex, @Salary, @Super_ssn,  @Dno) 
END