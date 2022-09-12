USE AdventureWorks

SELECT * FROM Sales.SalesOrderDetail

--------------------------------------------------------------------------------------------

SELECT SpecialOfferID, SUM(UnitPrice) AS Soma
FROM Sales.SalesOrderDetail

GROUP BY SpecialOfferID
ORDER BY SpecialOfferID ASC

--------------------------------------------------------------------------------------------

SELECT ProductID AS ID, COUNT(ProductID) AS Contagem
FROM Sales.SalesOrderDetail

GROUP BY ProductID
ORDER BY ProductID ASC

--------------------------------------------------------------------------------------------

SELECT FirstName AS Nome, COUNT(FirstName) AS Contagem
FROM Person.Person

GROUP BY FirstName
ORDER BY Contagem DESC

--------------------------------------------------------------------------------------------

SELECT Color AS Cor, AVG(ListPrice) AS Média
FROM Production.Product

WHERE Color NOT IN ('NULL')

GROUP BY Color
ORDER BY Color ASC

--------------------------------------------------------------------------------------------

SELECT MiddleName AS NomeMeio, COUNT(MiddleName) AS Quantidade
FROM Person.Person

GROUP BY MiddleName
ORDER BY Quantidade DESC

--------------------------------------------------------------------------------------------

SELECT ProductID AS Produto, AVG(OrderQty) AS Média
FROM Sales.SalesOrderDetail

GROUP BY ProductID, OrderQty
ORDER BY OrderQty DESC

--------------------------------------------------------------------------------------------

SELECT TOP (10) ProductID AS ID, MAX(LineTotal) AS Total
FROM Sales.SalesOrderDetail

GROUP BY ProductID, LineTotal
ORDER BY LineTotal DESC

--------------------------------------------------------------------------------------------


