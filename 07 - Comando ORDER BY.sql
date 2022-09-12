USE AdventureWorks

SELECT TOP 10 ProductID, Name, ListPrice
FROM Production.Product

ORDER BY ListPrice DESC

--------------------------------------------------------------------------------------------

SELECT Name, ProductNumber, ProductID
FROM Production.Product
WHERE ProductID BETWEEN 1 AND 4

ORDER BY ProductID ASC

--------------------------------------------------------------------------------------------