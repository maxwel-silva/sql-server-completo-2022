USE AdventureWorks

/*

Mostre todos os produtos cadastrados que tem preço de venda acima da média

*/

SELECT * FROM Production.Product

--------------------------------------------------------------------------------------------

SELECT Name AS 'Nome', ListPrice AS 'Preço'
FROM Production.Product

WHERE ListPrice >= 428
ORDER BY ListPrice DESC

--------------------------------------------------------------------------------------------

SELECT Name AS 'Nome', ListPrice AS 'Preço' FROM Production.Product

WHERE ListPrice > (SELECT AVG(ListPrice) FROM Production.Product)

AND ListPrice >= 428
ORDER BY ListPrice DESC

--------------------------------------------------------------------------------------------

/*

Todos os endereços que estão no estado de 'Alberta'

*/

SELECT * FROM Person.Address
WHERE StateProvinceID IN (SELECT StateProvinceID FROM Person.StateProvince

WHERE Name LIKE ('ALB%')
)

ORDER BY AddressID ASC

--------------------------------------------------------------------------------------------

SELECT * FROM Person.Address PA INNER JOIN Person.StateProvince PS
ON PA.StateProvinceID = PS.StateProvinceID

WHERE PS.name LIKE 'ALB%'
ORDER BY PA.AddressID ASC

--------------------------------------------------------------------------------------------