/*
=============================================================
Create Database  and schema
=============================================================
Script Purpose:
    This script creates a new  database named 'Datawarehouse'. 
    If the database already exists, it is dropped and recreated. 
    The script then creates three schemas: 'bronze', 'silver', and 'gold' 
  
    
WARNING:
    Running this script will drop the entire 'Datawarehouse' database if it exists, 
    permanently deleting all data within it. Proceed with caution and ensure you 
    have proper backups before executing this script.
*/

-- create database"data warehouse"
use master;
GO
-- Drop and recreate the"Datawarehouse" database
    IF EXISTS (SELECT 1 FROM sys.databases WHERE name="DataWarehouse")
    BEGIN
         ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
         DROP DATABASE DataWarehouse;
    END;
GO
CREATE DATABASE DataWarehouse;
GO
USE DataWarehouse;
GO
-- CREATE schemas
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
