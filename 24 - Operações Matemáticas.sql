USE AdventureWorks

SELECT * FROM Sales.SalesOrderDetail

--------------------------------------------------------------------------------------------

SELECT AVG(LineTotal) AS 'Média'
FROM Sales.SalesOrderDetail

--------------------------------------------------------------------------------------------

SELECT SUM(LineTotal) AS 'Soma'
FROM Sales.SalesOrderDetail

--------------------------------------------------------------------------------------------

SELECT MIN(LineTotal) AS 'Mínimo'
FROM Sales.SalesOrderDetail

--------------------------------------------------------------------------------------------

SELECT MAX(LineTotal) AS 'Máximo'
FROM Sales.SalesOrderDetail

--------------------------------------------------------------------------------------------

SELECT ROUND(LineTotal, 0) AS 'Arredondar'
FROM Sales.SalesOrderDetail

--------------------------------------------------------------------------------------------

SELECT SQRT(ROUND(LineTotal, 0)) AS 'Raíz Quadrada'
FROM Sales.SalesOrderDetail