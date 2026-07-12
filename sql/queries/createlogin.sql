--Creates a server-level login that can authenticate to SQL Server.
CREATE LOGIN svc_adf_etl WITH PASSWORD = '123qwe456rty1!'; --

--Creates a database user in the current database and maps it to the specified SQL Server login.
CREATE USER svc_adf_etl FOR LOGIN svc_adf_etl;
