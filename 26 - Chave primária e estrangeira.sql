USE AdventureWorks

-- #Chave Prim�ria

* Uma chave prim�ria � basicamente uma coluna ou grupo de colunas, usada para indentificar unicamente uma linha em uma tabela

CREATE TABLE NomeTabela (
	NomeColuna TipoDeDados PRIMARY KEY
	NomeColuna TipoDeDados ...
)

--------------------------------------------------------------------------------------------

-- #Chave Estrangeira

* Uma chave estrangeira � uma coluna ou grupo de colunas em uma tabela que indentifica unicamente uma linha em outra tabela

* Ou seja, uma chave estrangeira � definida em uma tabela onde ela � apenas uma refer�ncia e n�o contem todos os dados ali

* Ent�o uma chave estrangeira � simplesmente uma coluna ou grupo de colunas que � uma chave prim�ria em outra tabela

* A tabela que contem a chave estrangeira � chamada de tabela refer�nciadora ou tabela filho. E a tabela na qual a chave estrangeira � refer�nciada � chamada de tabela refer�nciadora ou tabela pai

* Uma tabela pode ter mais de uma chave estrangeira dependendo do seu relacionamento com as outras tabelas

* NO SQL Server se define uma chave estrangeira atrav�s de um 'FOREIGN KEY CONSTRAINT' ou Restri��o de Chave Estrangeira

* Uma FOREIGN KEY CONSTRAINT indica que os valores em uma coluna ou grupo de colunas na tabela filho correspondem aos valores na tabela pai

* Podemos entender que uma chave estrangeira mantem a 'INTEGRIDADE REFERENCIAL'