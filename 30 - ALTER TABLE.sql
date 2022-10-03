USE AdventureWorks

SELECT * FROM AdventureWorks.HumanResources.JobCandidate

--------------------------------------------------------------------------------------------

-- Adicionando uma coluna

ALTER TABLE AdventureWorks.HumanResources.JobCandidate
ADD Ativo BIT

-- Alterando informações de uma coluna

ALTER TABLE AdventureWorks.HumanResources.JobCandidate
ALTER COLUMN Ativo VARCHAR (100) NOT NULL
