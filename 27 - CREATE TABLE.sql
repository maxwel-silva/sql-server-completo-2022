USE AdventureWorks

-- Principais tipos de restri��es que podem ser aplicadas

NOT NULL - N�o permite nulos
UNIQUE - For�a que todos os valores em uma coluna sejam diferentes
PRIMARY KEY - Uma jun��o de NOT NULL e UNIQUE
FOREIGN KEY - Indentifica �nicamente uma linha em outra tabela
CHECK - For�a uma condi��o especifica em uma coluna
DEFAULT - For�a um valor padr�o quando nenhum valor � passado

--------------------------------------------------------------------------------------------

CREATE TABLE Canal (

CanalId INT PRIMARY KEY,
Nome VARCHAR (150) NOT NULL,
ContagemInscritos INT DEFAULT 0,
DataCriacao DATETIME NOT NULL,

)

CREATE TABLE Video (

VideoId INT PRIMARY KEY,
Nome VARCHAR(150) NOT NULL
Vizualizacoes INT DEFAULT 0,
Likes INT DEFAULT 0,
Deslikes INT DEFAULT 0,
Duracao INT NOT NULL,

CanalId INT FOREIGN KEY REFERENCES Canal (CanalId)

)