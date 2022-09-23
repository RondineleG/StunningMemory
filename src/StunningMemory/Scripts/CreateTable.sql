-- Referencia ao banco de dados
USE ClienteDB
GO
-- Criando Tabelas via script
CREATE TABLE  Cliente
(
 Codigo INT IDENTITY (1,1) PRIMARY KEY,
 Nome VARCHAR (50),
 CPF VARCHAR (15),
 DataNascimento DATETIME,
 Sexo BIT,
 Telefone  VARCHAR (15),
 Celular VARCHAR (15),
 CEP	VARCHAR (50),
 Endereco VARCHAR (50),
 Bairro VARCHAR (50),
 Cidade   VARCHAR (50),
 Estado	 VARCHAR (2),
 Complemento	VARCHAR (50),
 Email   VARCHAR (50),
 Obs  TEXT
)



   




