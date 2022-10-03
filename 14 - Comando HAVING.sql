USE AdventureWorks

SELECT FirstName, COUNT(FirstName) AS 'Quantidade'
FROM Person.Person

WHERE Title = 'Mr.'

GROUP BY FirstName
HAVING COUNT(FirstName) >= 10

--------------------------------------------------------------------------------------------

SELECT ProductID, SUM(LineTotal) AS 'Total'
FROM Sales.SalesOrderDetail

GROUP BY ProductID
HAVING SUM(LineTotal) BETWEEN 162000 AND 500000

