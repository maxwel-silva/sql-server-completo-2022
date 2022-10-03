USE AdventureWorks

SELECT * FROM Person.Person
WHERE FirstName LIKE 'MAX%'

ORDER BY BusinessEntityID DESC

--------------------------------------------------------------------------------------------

SELECT * FROM Person.Person
WHERE FirstName LIKE '%YNE'

ORDER BY BusinessEntityID DESC

--------------------------------------------------------------------------------------------

SELECT * FROM Person.Person
WHERE FirstName LIKE '%OBER%'

ORDER BY BusinessEntityID DESC

\
