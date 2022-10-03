/*

OPERADOR     -     DESCRIÇÃO
=				          IGUAL
>						  MAIOR QUE	
<						  MENOR QUE
>=                      MAIOR QUE OU IGUAL
<>                      MENOR QUE OU IGUAL
AND                    OPERADOR LÓGICO E
OR						  OPERADOR LÓGICO OU					

*/

USE AdventureWorks

SELECT * FROM Person.Person
WHERE FirstName = 'Dylan'
AND LastName = 'Coleman'

--------------------------------------------------------------------------------------------

SELECT * FROM Production.Product
WHERE Color = 'Red' OR Color = 'Blue'

--------------------------------------------------------------------------------------------

SELECT * FROM Production.Product
WHERE ListPrice >= 34 AND ListPrice <= 79

--------------------------------------------------------------------------------------------

SELECT * FROM Production.Product
WHERE Color <> 'Red'
AND ListPrice <=  50

--------------------------------------------------------------------------------------------

SELECT Name, Weight
FROM Production.Product
WHERE Weight BETWEEN 500 AND 700

--------------------------------------------------------------------------------------------

SELECT FirstName,LastName, EmailAddress
FROM  Person.Person INNER JOIN Person.EmailAddress
ON  Person.BusinessEntityID = EmailAddress.BusinessEntityID

WHERE Person.FirstName = 'Peter'
AND Person.LastName = 'Krebs'

--------------------------------------------------------------------------------------------

SELECT * FROM HumanResources.Employee
WHERE MaritalStatus = 'M'
AND SalariedFlag = 1

