@echo off

:: Installation on a default instance of SQL Server.
sqlcmd -S .\SQLExpress -i Northwind.sql