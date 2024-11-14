CREATE PROCEDURE [dbo].[Employee_Read]
	

	@Search CHAR(9)



	AS
	BEGIN

	Select
	*
	from [EMPLOYEE]
	where

	[Ssn] like @Search

	--kung naa napud kay gusto i saerch ulit.
	--or
	--[Fname] like @Search



	END
