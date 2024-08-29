alter table produto ADD constraint 
fk_farmacia_cpnj_farmacia 
foreign key (cnpj_farmacia) 
references farmacia(cnpj); 
/*create table produto (
	produtoCod int(10) primary key,
    valorProduto decimal(10),
    quantidadeProduto varchar(11),
    cnpj_farmacia int(14),
    foreign key (cnpj_farmacia) 
    references farmacia(cnpj)
);*/

alter table farmaceutico ADD constraint 
fk_farmaceutico_cpnj_farmacia 
foreign key (cnpj_farmacia) references farmacia(cnpj); 

/*create table farmaceutico (
	rg int(10) primary key,
    nomeFarmaceutico varchar(50),
    cnpj_farmacia int(14),
    foreign key (cnpj_farmacia) 
    references farmacia(cnpj)
);*/