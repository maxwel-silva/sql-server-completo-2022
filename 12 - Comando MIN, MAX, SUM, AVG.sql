USE AdventureWorks

SELECT TOP(500) SUM(LineTotal) AS Soma
FROM Sales.SalesOrderDetail

--------------------------------------------------------------------------------------------

SELECT TOP(500) MIN(LineTotal) AS Menor
FROM Sales.SalesOrderDetail

--------------------------------------------------------------------------------------------

SELECT TOP(500) MAX(LineTotal) AS Maior
FROM Sales.SalesOrderDetail

--------------------------------------------------------------------------------------------

SELECT TOP(500) AVG(LineTotal) AS Média
FROM Sales.SalesOrderDetail