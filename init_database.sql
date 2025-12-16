/*
-------------------------------------------------------------------------------
Script Purpose:
This script initializes the core database structure for the data warehouse
project in MySQL. It creates three separate databases, each representing
a distinct data layer: bronze, silver, and gold.

Databases Created:
- `data_warehouse_bronze` (for raw, unprocessed data)
- `data_warehouse_silver` (for clean, standardized data)
- `data_warehouse_gold` (for business-ready, transformed data)

Important Warning:
This script will first attempt to drop existing databases with the same names
if they already exist. Executing this script will permanently delete
ALL DATA and objects within `data_warehouse_bronze`, `data_warehouse_silver`,
and `data_warehouse_gold` if they are present.
Ensure you have backups if necessary before running!
-------------------------------------------------------------------------------
*/


-- instead of 1 database and 3 schemas, i am making 3 different databases since i can't make schemas inside database in mysql.


DROP DATABASE IF EXISTS data_warehouse_bronze;
DROP DATABASE IF EXISTS data_warehouse_silver;
DROP DATABASE IF EXISTS data_warehouse_gold;

CREATE	DATABASE	data_warehouse_bronze;

CREATE	DATABASE	data_warehouse_silver;

CREATE	DATABASE	data_warehouse_gold;