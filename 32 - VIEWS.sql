USE AdventureWorks

-- VIEWS São tabelas criadas para consultas onde podemos usar outras tabelas como base para criar uma nova tabela de pesquisa com apenas dados especificos que precisamos de uma tabela

--------------------------------------------------------------------------------------------

CREATE VIEW [Pessoas Simplificado] AS 

SELECT FirstName, MiddleName, LastName
FROM Person.Person

WHERE Title = 'Ms.'

--------------------------------------------------------------------------------------------

SELECT * FROM [Pessoas Simplificado]
