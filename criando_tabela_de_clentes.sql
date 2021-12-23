--criando tabela de clientes

create table customers(
	id int PRIMARY KEY,
	name varchar(100) NOT NULL,
	email varchar(60) NOT NULL UNIQUE,
	cpf varchar(11) NOT NULL UNIQUE,
	adress varchar(150),
	city varchar(100),
	state varchar(2),
	birthday date
);