/*

Manipulação de STRING

*/

USE AdventureWorks

SELECT CONCAT(FirstName , ' ' , LastName) AS Nome
FROM Person.Person

--------------------------------------------------------------------------------------------

SELECT CONCAT(UPPER(FirstName) , ' ' , UPPER(LastName)) AS Nome
FROM Person.Person

--------------------------------------------------------------------------------------------

SELECT CONCAT(LOWER(FirstName) , ' ' , LOWER(LastName)) AS Nome
FROM Person.Person

--------------------------------------------------------------------------------------------

SELECT Firstname AS Nome, LEN(FirstName) AS 'Quantidade de Caracteres'
FROM Person.Person

--------------------------------------------------------------------------------------------

SELECT Firstname AS Nome, SUBSTRING(FirstName, 1, 3) AS Nome
FROM Person.Person

--------------------------------------------------------------------------------------------

SELECT ProductNumber, REPLACE(ProductNumber, '-', ' # ' )
FROM Production.Product

