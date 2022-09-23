-- Referencia ao banco de dados
USE ClienteDB
GO
CREATE TABLE PessoaFisica
(
    IdPessoaFisica INT PRIMARY KEY FOREIGN KEY  REFERENCES tblPessoa (IdPessoa) NOT NULL,
    Nome VARCHAR (50) NOT NULL,
    CPF VARCHAR (11) NOT NULL,
    RG VARCHAR (20) NULL,
    Idade CHAR (3),
    DataNascimento DATE NOT NULL

)
