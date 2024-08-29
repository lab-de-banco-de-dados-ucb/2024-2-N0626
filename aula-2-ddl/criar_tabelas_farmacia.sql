create database if not exists farmacia ;

-- use farmacia;

create table farmacia (
	cnpj int(14) primary key,
    nomeFarmacia varchar(30),
    telefone varchar(11),
    endereco varchar(50)
);

create table produto (
	produtoCod int(10) primary key,
    valorProduto decimal(10),
    quantidadeProduto int(11),
    cnpj_farmacia int(14)
);

create table farmaceutico (
	rg int(10) primary key,
    nomeFarmaceutico varchar(50),
    cnpj_farmacia int(14)
);
