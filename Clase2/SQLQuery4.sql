
-- Como SA

use TURISMO;
go

GRANT CONNECT TO GUEST;
GO

GRANT SELECT ON PRUEBA TO GUEST;
GO

GRANT INSERT ON PRUEBA TO GUEST;
GO

-- Como PANCHITO

select 
	SUSER_NAME() "login id",
	USER_NAME() "User DB"
go


