create database filmes;
use filmes;

create table filmes (
	IDFilme int primary key,
    IDDiretor int not null,
    IDGenero int not null,
    titulo varchar(100) not null,
    anoLancamento year,
    nota decimal,
    enredo text(1000),
    duracao int
);

create table atores (
	IDAtor int primary key,
    nome varchar(50) not null,
    sobrenome varchar(50),
    nacionalidade varchar(50),
    dataNascimento date
);

create table premios (
	IDPremio int primary key,
    nomePremio varchar(50) not null
);


create table filmes_atores (
	IDFilme int,
    IDAtor int,
    constraint pk_filmes_atores primary key (IDFilme, IDAtor),
    constraint fk_filmes_atores_filmes foreign key (IDFilme) references filmes(IDFilme),
    constraint fk_filmes_atores_atores foreign key (IDAtor) references atores(IDAtor)    
);

create table atores_premios (
    IDAtor int,
    IDPremio int,
    constraint pk_filmes_atores primary key (IDAtor, IDPremio),
    constraint fk_atores_premios_atores foreign key (IDAtor) references atores(IDAtor),
    constraint fk_atores_premios_premios foreign key (IDPremio) references premios(IDPremio)
);