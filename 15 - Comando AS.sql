USE AdventureWorks

SELECT TOP 20 AVG(ListPrice) AS 'Pre�o M�dio'

FROM Production.Product

--------------------------------------------------------------------------------------------

SELECT FirstName AS 'Nome', LastName AS 'Sobrenome'
FROM Person.Person

WHERE FirstName LIKE 'MAX%' 

--------------------------------------------------------------------------------------------

SELECT Name AS 'Nome', Size AS 'Tamanho', ProductNumber AS 'N�mero'
FROM Production.Product

WHERE Size <> 'NULL'

ORDER BY Name ASC

--------------------------------------------------------------------------------------------