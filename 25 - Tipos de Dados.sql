USE AdventureWorks

/*

1. Boleanos
2. Caracteres
3. N�meros
4. Temporais

*/

--------------------------------------------------------------------------------------------

-- #1. Boleanos

Por padr�o ele � inciado como nulo, e pode receber tanto 1 ou 0

-- #2. Caracteres

Tamanho fixo - char // permite inserir at� uma quantidade fixa de caracters e sempre ocupa todo o espa�o reservado 10/50
Tamanho vari�veis - varchar ou nvarchar // permite inserir at� uma quantidade que for definida, por�m s� usa o espa�o que for preenchido 10/50 

-- #3. N�meros

TINYINT - n�o tem parte valor fracionados (ex 1.43, 24.23) somente 1,123123, 324243, 313123 etc...
SMALLINT - mesma coisa porem limite maior
INT - mesma coisa porem limite maior
BIGINT - mesma coisa porem limite maior
NUMERIC ou DECIMAL - valores exatos, por�m permite ter parte fracionados, que tamb�m pode ser especificado a precis�o e escala (escala � o n�mero de digitos na parte fracional)  -ex: NUMERIC (5,2)
REAL - tem precis�o aproximado de at� 5 digitos
FLOAT - mesmo conceito do REAL

-- #4. Temporais

DATE - armazena data no formato aaaa/mm/dd
DATETIME - armazena data e horas no formato aaaa/mm/dd:hh:mm:ss
DATETIME2 - data e horas com adi��o de milissegundos no formato aaaa/mm/dd:hh:mm:sssssss
SMALLDATETIME - data e hora respeitando o limite entre '1900-01-01' at� '2079-06-06:23:59:59'
TIME - horas, minutos, segundos e milissegundos respeitando o limite de '00:00:00.0000000' at� '23:59:59.9999999'
DATETIMEOFFSET - permite armazenar informa��es de data e horas incluindo o fuso hor�rio


--------------------------------------------------------------------------------------------