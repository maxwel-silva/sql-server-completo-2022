USE AdventureWorks

SELECT * FROM AdventureWorks.HumanResources.JobCandidate

--------------------------------------------------------------------------------------------

ALTER TABLE AdventureWorks.HumanResources.JobCandidate
ADD Ativo BIT

ALTER TABLE AdventureWorks.HumanResources.JobCandidate
ALTER COLUMN Ativo VARCHAR (100) NOT NULL
