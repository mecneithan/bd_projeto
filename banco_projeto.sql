create table escola (

	id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
	nome VARCHAR(80) not null,
	unidade VARCHAR (2) not null
);

CREATE TABLE funcionario (
	id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
	cpf CHAR(11) not null,
	cargo VARCHAR(50) not null,
	sexo varchar(1) not null,
	id_escola INTEGER not null,
	FOREIGN KEY (id_escola) REFERENCES escola (id)
);

CREATE TABLE alunos (
	id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
	matricula CHAR(11) not null,
	nome VARCHAR(50) not null,
	serie INTEGER not null,
	id_escola INTEGER not null,
	FOREIGN KEY (id_escola) REFERENCES escola (id)
	
);

CREATE TABLE responsavel (
	id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
	nome VARCHAR(50) not null,
	cpf CHAR(11) not null,
	id_filho integer not null,
	telefone VARCHAR(15) not null,
	foreign key (id_filho) references alunos (id)
);

CREATE TABLE endereco (
	id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
	rua VARCHAR(50) not null,
	bairro VARCHAR(100) not null,
	numero_casa INTEGER not null,
	id_responsavel integer not null,
	foreign key (id_responsavel) references responsavel (id)	
);