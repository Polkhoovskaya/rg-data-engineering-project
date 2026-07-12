--Grants the svc_adf_etl user SELECT permission on all existing and future objects 
--within the SalesLT schema, allowing it to read data without modifying it.
GRANT SELECT ON SCHEMA::SalesLT TO svc_adf_etl;
