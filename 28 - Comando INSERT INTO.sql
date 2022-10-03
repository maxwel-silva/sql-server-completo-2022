USE AdventureWorks

SELECT * FROM AdventureWorks.HumanResources.JobCandidate

UPDATE AdventureWorks.HumanResources.JobCandidate
SET BusinessEntityID = 210
WHERE JobCandidateID = 5

--------------------------------------------------------------------------------------------

UPDATE AdventureWorks.HumanResources.JobCandidate
SET BusinessEntityID = 200
WHERE JobCandidateID = 7

