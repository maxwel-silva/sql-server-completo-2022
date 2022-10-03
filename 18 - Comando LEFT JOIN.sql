USE AdventureWorks

SELECT * FROM Person.Person PP LEFT JOIN Sales.PersonCreditCard PC
ON PP.BusinessEntityID = PC.BusinessEntityID

WHERE PC.CreditCardID IS NULL

--------------------------------------------------------------------------------------------