USE AdventureWorks

SELECT Name, ProductNumber, ListPrice

FROM Production.Product
WHERE ListPrice NOT BETWEEN 1000 AND 1500

ORDER BY ListPrice DESC

--------------------------------------------------------------------------------------------

SELECT FirstName, LastName, JobTitle, HireDate

FROM HumanResources.Employee INNER JOIN Person.Person 
ON HumanResources.Employee.BusinessEntityID= Person.BusinessEntityID

WHERE HireDate BETWEEN '2009-01-01' AND '2010-01-01'

ORDER BY HireDate ASC

--------------------------------------------------------------------------------------------


