-- Referencia ao banco de dados
USE ClienteDB
GO
CREATE TABLE Pessoa
(
    IdPessoa INT IDENTITY (1,1) PRIMARY KEY NOT NULL,
    IdPessoaTipo INT FOREIGN KEY  REFERENCES tblPessoaTipo (IdPessoaTipo)
)

 