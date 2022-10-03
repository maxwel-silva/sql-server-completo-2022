USE AdventureWorks

SELECT * FROM Sales.SalesOrderDetail

--------------------------------------------------------------------------------------------

SELECT AVG(LineTotal) AS 'M�dia'
FROM Sales.SalesOrderDetail

--------------------------------------------------------------------------------------------

SELECT SUM(LineTotal) AS 'Soma'
FROM Sales.SalesOrderDetail

--------------------------------------------------------------------------------------------

SELECT MIN(LineTotal) AS 'M�nimo'
FROM Sales.SalesOrderDetail

--------------------------------------------------------------------------------------------

SELECT MAX(LineTotal) AS 'M�ximo'
FROM Sales.SalesOrderDetail

--------------------------------------------------------------------------------------------

SELECT ROUND(LineTotal, 0) AS 'Arredondar'
FROM Sales.SalesOrderDetail

--------------------------------------------------------------------------------------------

SELECT SQRT(ROUND(LineTotal, 0)) AS 'Ra�z Quadrada'
FROM Sales.SalesOrderDetail