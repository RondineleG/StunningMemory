-- Referencia ao banco de dados
USE ClienteDB
GO
CREATE TABLE PessoaTipo
(
    IdPessoaTipo INT IDENTITY (1,1) PRIMARY KEY NOT NULL,
    Descricao VARCHAR (15) NOT  NULL
)
