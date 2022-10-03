USE AdventureWorks

SELECT COUNT(*) AS Resultados
FROM Person.Person

--------------------------------------------------------------------------------------------

SELECT Title AS Nome, COUNT(DISTINCT Title) AS Títulos
FROM Person.Person

GROUP BY Title

--------------------------------------------------------------------------------------------

SELECT Name, COUNT(DISTINCT Name) AS Produtos
FROM Production.Product

GROUP BY Name

--------------------------------------------------------------------------------------------

SELECT Name, Size
FROM Production.Product
WHERE Size >=	'1'

GROUP BY Name, Size

