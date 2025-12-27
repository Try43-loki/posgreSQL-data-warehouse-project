/*
===============================================
Create Database and Schemas
===============================================
Script Purpose:
    This script create a new database named "dwh_practice" after checking if it already exists.
    If Database exists, it is dropped and recreated. Additionally, the script sets up three schemas
    withing the database: bronze, silver and gold.

WARNING:
    Running this script will drop the entire "dwh_practice" database if it exists.
    All data in the database will be permanently deleted. Proceed with caution
    and ensure you have proper backups before running theis scripts.
*/

-- handle database if it exists
DROP DATABASE IF EXISTS dwh_practice;
CREATE DATABASE dwh_practice;
-- create schema
CREATE SCHEMA bronze;
CREATE SCHEMA silver;
CREATE SCHEMA gold;
