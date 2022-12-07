-- Listar todas as informações de alunos ordenado pelo nome.
select 
  * 
from 
  alunos 
order by 
  nome asc;
-- Ordenar a série e o nome de alunos ordenado pelo id de forma descendente.
select 
  serie, 
  nome 
from 
  alunos 
order by 
  id desc;
-- Listar todas as informações de responsavel que o nome comece com Thiago.
select 
  * 
from 
  responsavel 
where 
  nome like 'Thiago%';
-- Contar quantos responsáveis tem com o campo nome preenchido.
select 
  count(nome) 
from 
  responsavel;
-- Contar quantos responsáveis tem com o campo nome preenchido quando começar com a letra 'T'.
select 
  count(nome) 
from 
  responsavel 
where 
  nome like 'T%';
--
-- Listar o CPF do funcionário junto com a escola que ele trabalha.
select 
  funcionario.cpf, 
  escola.nome 
from 
  funcionario 
  inner join escola on funcionario.id_escola = escola.id -- Listar o nome do responsável junto com o filho e a série que ele estuda.
select 
  responsavel.nome, 
  alunos.nome, 
  alunos.serie 
from 
  responsavel 
  inner join alunos on responsavel.id_filho = alunos.id;
-- Listar o nome do aluno, nome do responsavel e a rua que ele mora.
select 
  alunos.nome, 
  responsavel.nome, 
  endereco.rua 
from 
  endereco 
  inner join responsavel on endereco.id_responsavel = responsavel.id 
  inner join alunos on alunos.id = responsavel.id_filho;
-- Listar nome do responsável, telefone, nome do aluno e série.
select 
  responsavel.nome, 
  responsavel.telefone, 
  alunos.nome, 
  alunos.serie 
from 
  responsavel 
  inner join alunos on responsavel.id_filho = alunos.id;
-- Listar o aluno Thiago Costa, nome do seu responsável, telefone e nome da rua.
select 
  alunos.nome, 
  responsavel.nome, 
  responsavel.telefone, 
  endereco.rua 
from 
  alunos 
  inner join responsavel on alunos.id = responsavel.id_filho 
  inner join endereco on responsavel.id = endereco.id_responsavel 
where 
  alunos.nome like 'Thiago Costa%';
