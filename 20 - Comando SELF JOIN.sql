USE AdventureWorks

SELECT A.JobTitle, A.HireDate, B.JobTitle, B.HireDate
FROM HumanResources.Employee A, HumanResources.Employee B

WHERE DATEPART(YEAR, A.HireDate) = DATEPART(YEAR, B.HireDate)

--------------------------------------------------------------------------------------------