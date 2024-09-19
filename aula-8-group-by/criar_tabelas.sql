CREATE DATABASE IF NOT EXISTS cidades;

USE cidades;

CREATE TABLE Cidade (
    IDCidade INTEGER PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(100) NOT NULL,
    Pais VARCHAR(100) NOT NULL,
    Capital BOOLEAN NOT NULL,
    Populacao INTEGER,
    DataFundacao DATE
);

CREATE TABLE PontoTuristico (
    IDPontoTuristico INTEGER PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(100) NOT NULL,
    Descricao VARCHAR(200),
    IDCidade INTEGER,
    CONSTRAINT fk_Cidade
        FOREIGN KEY (IDCidade)
        REFERENCES Cidade(IDCidade)
        ON DELETE CASCADE
);

