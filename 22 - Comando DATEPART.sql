/*

DATEPART

https://learn.microsoft.com/pt-br/sql/t-sql/functions/datepart-transact-sql?view=sql-server-ver16

*/

USE AdventureWorks

SELECT DATEPART(MONTH, OrderDate) AS 'Mês',  AVG(TotalDue) AS 'Média' 
FROM Sales.SalesOrderHeader

GROUP BY DATEPART(MONTH, OrderDate)
ORDER BY Mês ASC

--------------------------------------------------------------------------------------------

SELECT DepartmentID AS 'ID', Name AS 'Nome', DATEPART(MONTH, ModifiedDate) AS 'Month', DATEPART(YEAR, ModifiedDate) AS 'Year'

FROM HumanResources.Department

