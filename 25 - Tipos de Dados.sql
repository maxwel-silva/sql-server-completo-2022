USE AdventureWorks

/*

1. Boleanos
2. Caracteres
3. Números
4. Temporais

*/

--------------------------------------------------------------------------------------------

-- #1. Boleanos

Por padrão ele é inciado como nulo, e pode receber tanto 1 ou 0

-- #2. Caracteres

Tamanho fixo - char // permite inserir até uma quantidade fixa de caracters e sempre ocupa todo o espaço reservado 10/50
Tamanho variáveis - varchar ou nvarchar // permite inserir até uma quantidade que for definida, porém só usa o espaço que for preenchido 10/50 

-- #3. Números

TINYINT - não tem parte valor fracionados (ex 1.43, 24.23) somente 1,123123, 324243, 313123 etc...
SMALLINT - mesma coisa porem limite maior
INT - mesma coisa porem limite maior
BIGINT - mesma coisa porem limite maior
NUMERIC ou DECIMAL - valores exatos, porém permite ter parte fracionados, que também pode ser especificado a precisão e escala (escala é o número de digitos na parte fracional)  -ex: NUMERIC (5,2)
REAL - tem precisão aproximado de até 5 digitos
FLOAT - mesmo conceito do REAL

-- #4. Temporais

DATE - armazena data no formato aaaa/mm/dd
DATETIME - armazena data e horas no formato aaaa/mm/dd:hh:mm:ss
DATETIME2 - data e horas com adição de milissegundos no formato aaaa/mm/dd:hh:mm:sssssss
SMALLDATETIME - data e hora respeitando o limite entre '1900-01-01' até '2079-06-06:23:59:59'
TIME - horas, minutos, segundos e milissegundos respeitando o limite de '00:00:00.0000000' até '23:59:59.9999999'
DATETIMEOFFSET - permite armazenar informações de data e horas incluindo o fuso horário

