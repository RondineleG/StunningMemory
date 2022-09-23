-- Referencia ao banco de dados
USE ClienteDB
GO
CREATE TABLE PessoaJuridica
(
    IdPessoaJuridica INT PRIMARY KEY FOREIGN KEY  REFERENCES tblPessoa (IdPessoa) NOT NULL,
    NomeFantasia VARCHAR (50) NOT NULL,
    RazaoSocial VARCHAR (50) NOT NULL,
    CNPJ VARCHAR (14) NOT NULL,
    InscricaoEstadual VARCHAR (50) NOT NULL,
    InscricaoMunicipal VARCHAR (50) NOT NULL,
    DataFundacao DATE NULL
)
