The included Northwind.sql file will create the Microsoft Northwind sample database. 
If a Northwind database already exsits, it will be dropped.

This script has been tested for SQL Server 2000-2012. 

The script can be run using SQL Server Management Studio or using the sqlcmd command-line tool. For example, for a local default instace of SQL Express.

sqlcmd -S .\SQLExpress -i Northwind.sql

----------------

Northwind.bat will run the script for a local default instance of SQL Server.

Northwind_Express.bat will run the script for a local default instance of SQL Server Express.