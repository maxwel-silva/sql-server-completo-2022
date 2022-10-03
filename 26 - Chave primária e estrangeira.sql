USE AdventureWorks

-- #Chave Primária

* Uma chave primária é basicamente uma coluna ou grupo de colunas, usada para indentificar unicamente uma linha em uma tabela

CREATE TABLE NomeTabela (
	NomeColuna TipoDeDados PRIMARY KEY
	NomeColuna TipoDeDados ...
)

--------------------------------------------------------------------------------------------

-- #Chave Estrangeira

* Uma chave estrangeira é uma coluna ou grupo de colunas em uma tabela que indentifica unicamente uma linha em outra tabela

* Ou seja, uma chave estrangeira é definida em uma tabela onde ela é apenas uma referência e não contem todos os dados ali

* Então uma chave estrangeira é simplesmente uma coluna ou grupo de colunas que é uma chave primária em outra tabela

* A tabela que contem a chave estrangeira é chamada de tabela referênciadora ou tabela filho. E a tabela na qual a chave estrangeira é referênciada é chamada de tabela referênciadora ou tabela pai

* Uma tabela pode ter mais de uma chave estrangeira dependendo do seu relacionamento com as outras tabelas

* NO SQL Server se define uma chave estrangeira através de um 'FOREIGN KEY CONSTRAINT' ou Restrição de Chave Estrangeira

* Uma FOREIGN KEY CONSTRAINT indica que os valores em uma coluna ou grupo de colunas na tabela filho correspondem aos valores na tabela pai

* Podemos entender que uma chave estrangeira mantem a 'INTEGRIDADE REFERENCIAL'