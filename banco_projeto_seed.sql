-- ESCOLA --
INSERT INTO public.escola(
	 nome, unidade)
	VALUES ('Escola Professor Edward Newgate', 01);

INSERT INTO public.escola(
	 nome, unidade)
	VALUES ('Escola Professor Edward Newgate Recife', 02);

INSERT INTO public.escola(
	 nome, unidade)
	VALUES ('Escola Professor Gol D. Roger', 01);

INSERT INTO public.escola(
	 nome, unidade)
	VALUES ('Escola Professor Roronoa Zoro', 01);

INSERT INTO public.escola(
	 nome, unidade)
	VALUES ('Escola Professor Vinsmoke Sanji', 01);

INSERT INTO public.escola(
	 nome, unidade)
	VALUES ('Escola Professor Monkey D. Luffy', 01);

INSERT INTO public.escola(
	 nome, unidade)
	VALUES ('Escola Professor Tony Tony Chopper', 01);

INSERT INTO public.escola(
	 nome, unidade)
	VALUES ('Escola Professor Donquixote Doflamingo', 01);

INSERT INTO public.escola(
	 nome, unidade)
	VALUES ('Escola Professor Shanks', 01);

INSERT INTO public.escola(
	 nome, unidade)
	VALUES ('Escola Professor Usopp', 01);

-- ALUNOS --
INSERT INTO public.alunos(
	 matricula, nome, serie, id_escola)
	VALUES ( '10000000000', 'Breno Luiz Lucas Costa', 8, 1);

INSERT INTO public.alunos(
	 matricula, nome, serie, id_escola)
	VALUES ( '10000000001', 'Rayssa Letícia Stefany', 7, 1);
	
INSERT INTO public.alunos(
	 matricula, nome, serie, id_escola)
	VALUES ( '10000000002', 'Rita Ayla Emily', 9, 2);
	
INSERT INTO public.alunos(
	 matricula, nome, serie, id_escola)
	VALUES ( '10000000003', 'Nelson Edson Breno da Mota', 1, 3);
	
INSERT INTO public.alunos(
	 matricula, nome, serie, id_escola)
	VALUES ( '10000000004', 'Luan Juan Alves', 2, 3);
	
INSERT INTO public.alunos(
	 matricula, nome, serie, id_escola)
	VALUES ( '10000000005', 'Camila Joana Isabela', 3, 7);
	
INSERT INTO public.alunos(
	 matricula, nome, serie, id_escola)
	VALUES ( '10000000006', 'Luís Bento Thales Fernandes', 6, 3);
	
INSERT INTO public.alunos(
	 matricula, nome, serie, id_escola)
	VALUES ( '10000000007', 'Débora Antonella Carla', 5, 5);
	
INSERT INTO public.alunos(
	 matricula, nome, serie, id_escola)
	VALUES ( '10000000008', 'Michele Rocha Leite', 7, 2);
	
INSERT INTO public.alunos(
	 matricula, nome, serie, id_escola)
	VALUES ( '10000000009', 'Thiago Costa Filho', 8, 6);

-- RESPONSAVEL -- 

INSERT INTO public.responsavel(
	nome, cpf, id_filho, telefone)
	VALUES ('Thiago Renato Lopes','71996507605', 1,'9229774006');
	
INSERT INTO public.responsavel(
	nome, cpf, id_filho, telefone)
	VALUES ('Raquel Nicole Rita da Rocha','29118450130', 2,'1637960841');
	
INSERT INTO public.responsavel(
	nome, cpf, id_filho, telefone)
	VALUES ('Thiago Julio Lima','09907403156', 3,'8237603621');
	
INSERT INTO public.responsavel(
	nome, cpf, id_filho, telefone)
	VALUES ('Thiago Theo Danilo Fernandes','68345697747', 4,'9539845847');
	
INSERT INTO public.responsavel(
	nome, cpf, id_filho, telefone)
	VALUES ('Vicente Lucca Caio Silva','61349419133', 5,'21985373809');
	
INSERT INTO public.responsavel(
	nome, cpf, id_filho, telefone)
	VALUES ('Ayla Camila Alves','31853517380', 6,'22991953852');
	
INSERT INTO public.responsavel(
	nome, cpf, id_filho, telefone)
	VALUES ('Elza Carolina da Mota','76777703128', 7,'48996694990');
	
INSERT INTO public.responsavel(
	nome, cpf, id_filho, telefone)
	VALUES ('Sueli Catarina Ana Santos','61009534637', 8,'61998082733');
	
INSERT INTO public.responsavel(
	nome, cpf, id_filho, telefone)
	VALUES ('Cristiane Tatiane Betina da Paz','38840659129', 9,'63995412287');
	
INSERT INTO public.responsavel(
	nome, cpf, id_filho, telefone)
	VALUES ('Lucca Jorge Costa','13036705007', 10,'83997249098');

-- FUNCIONARIO --

INSERT INTO public.funcionario(
	 cpf, cargo, sexo, id_escola)
	VALUES ('76070839609','Porteiro','M', 1);

INSERT INTO public.funcionario(
	 cpf, cargo, sexo, id_escola)
	VALUES ('26276848417','Auxiliador de porteiro','M', 1);
	
INSERT INTO public.funcionario(
	 cpf, cargo, sexo, id_escola)
	VALUES ('12064707980','Monitor','F', 1);

INSERT INTO public.funcionario(
	 cpf, cargo, sexo, id_escola)
	VALUES ('41599071053','Porteiro','M', 2);

INSERT INTO public.funcionario(
	 cpf, cargo, sexo, id_escola)
	VALUES ('75416721065','Auxiliador de porteiro','M', 2);
	
INSERT INTO public.funcionario(
	 cpf, cargo, sexo, id_escola)
	VALUES ('81830684051','Monitor','F', 2);

INSERT INTO public.funcionario(
	 cpf, cargo, sexo, id_escola)
	VALUES ('30695622056','Porteiro','M', 3);

INSERT INTO public.funcionario(
	 cpf, cargo, sexo, id_escola)
	VALUES ('99459834078','Auxiliador de porteiro','M', 3);
	
INSERT INTO public.funcionario(
	 cpf, cargo, sexo, id_escola)
	VALUES ('12703963076','Monitor','F', 4);

INSERT INTO public.funcionario(
	 cpf, cargo, sexo, id_escola)
	VALUES ('38136541094','Monitor','F', 5);

-- ENDEREÇO --

INSERT INTO public.endereco(
	 rua, bairro, numero_casa, id_responsavel)
	VALUES ('Rua Francisco Elóy Figueiroa', 'Nova Caruaru', 86, 1);
	
INSERT INTO public.endereco(
	 rua, bairro, numero_casa, id_responsavel)
	VALUES ('Rua Mata Redonda', 'Estância',5, 2);
	
INSERT INTO public.endereco(
	 rua, bairro, numero_casa, id_responsavel)
	VALUES ('Rua I', 'Parque das Jaboticabeiras',1232, 3);
	
INSERT INTO public.endereco(
	 rua, bairro, numero_casa, id_responsavel)
	VALUES ('Rua Camilo Figueiredo', 'Ilha de Santa Luzia',457, 4);
	
INSERT INTO public.endereco(
	 rua, bairro, numero_casa, id_responsavel)
	VALUES ('Rua Caramuru', 'Aeroporto Velho', 885, 5);
	
INSERT INTO public.endereco(
	 rua, bairro, numero_casa, id_responsavel)
	VALUES ('Rua Parque dos Eucaliptos', 'Alto do Sumaré', 65, 6);
	
INSERT INTO public.endereco(
	 rua, bairro, numero_casa, id_responsavel)
	VALUES ('Rua Biografia', 'Residencial Eldorado',12, 7);
	
INSERT INTO public.endereco(
	 rua, bairro, numero_casa, id_responsavel)
	VALUES ('Travessa Salomão Barros', 'Barreiras', 33, 8);
	
INSERT INTO public.endereco(
	 rua, bairro, numero_casa, id_responsavel)
	VALUES ('Rua Dona Inês', 'Parque Industrial João Braz',543 , 9);
	
INSERT INTO public.endereco(
	 rua, bairro, numero_casa, id_responsavel)
	VALUES ('Travessa Batuíra', 'Pixete', 124, 10);
