USE AdventureWorks

SELECT ProductID AS ID, Name AS Nome, ProductNumber AS 'Number Product'
FROM Production.Product

WHERE Name LIKE '%CHAIN%'

UNION

SELECT ProductID AS ID, Name AS Nome, ProductNumber AS 'Number Product'
FROM Production.Product

WHERE Name LIKE '%DECAL%'

ORDER BY ID ASC

--------------------------------------------------------------------------------------------

SELECT FirstName, Title, MiddleName
FROM Person.Person
WHERE Title = 'Mr.'

UNION

SELECT FirstName, Title, MiddleName
FROM Person.Person
WHERE MiddleName = 'A'

