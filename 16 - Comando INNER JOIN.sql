USE AdventureWorks

SELECT Person.BusinessEntityID AS 'ID', FirstName AS 'Nome', LastName AS 'Sobrenome', EmailAddress AS 'Email'

FROM Person.Person INNER JOIN Person.EmailAddress 
ON Person.BusinessEntityID = EmailAddress.BusinessEntityID

WHERE FirstName LIKE 'MA%'

ORDER BY EmailAddress.BusinessEntityID DESC

--------------------------------------------------------------------------------------------

SELECT Color AS 'Cor', Size AS 'Tamanho', Class AS 'Classe'

FROM Production.Product INNER JOIN Production.ProductSubcategory
ON Product.ProductSubcategoryID = ProductSubcategory.ProductSubcategoryID

--------------------------------------------------------------------------------------------

SELECT * 

FROM Person.BusinessEntityAddress BA INNER JOIN Person.Address PA
ON PA.AddressID = BA.AddressID

WHERE City  LIKE 'A%'

ORDER BY BA.BusinessEntityID DESC

--------------------------------------------------------------------------------------------

SELECT PA.AddressID AS 'CEP', PA.City AS 'Cidade', PS.StateProvinceID AS 'Província', PS.Name AS 'Nome'

FROM Person.StateProvince PS INNER JOIN Person.Address PA
ON PS.StateProvinceID = PA.StateProvinceID

WHERE PS.Name LIKE '%MA'

ORDER BY PA.City ASC

