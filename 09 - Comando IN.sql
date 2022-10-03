USE AdventureWorks

SELECT * FROM Person.Person
WHERE BusinessEntityID IN (2, 7, 12) 

--------------------------------------------------------------------------------------------

SELECT * FROM Person.Person
WHERE PersonType NOT IN ('EM', 'SP', 'SC', 'VC') 

