CREATE PROCEDURE [dbo].[Employee_Delete]
	@Ssn char(9)
AS
BEGIN
DELETE FROM [EMPLOYEE]
WHERE Ssn = @Ssn

END

