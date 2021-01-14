create database db_servico_rh;

use db_servico_rh;


select * from tb_funcionario;
select *from tb_funcionario where salario >=2000;
select *from tb_funcionario where salario <2000;



insert into tb_funcionario (nome,funcao,salario,idade,CPF) values ("Erick6","Gerente",5000,21,"564567");
insert into tb_funcionario (nome,funcao,salario,idade,CPF) values ("Erick2","Executivo",4500,26,"45568122");
insert into tb_funcionario (nome,funcao,salario,idade,CPF) values ("Erick2","Desenvolvedor",3000,35,"1545456");
insert into tb_funcionario (nome,funcao,salario,idade,CPF) values ("Erick3","Aprendiz",2000,18,"152155");
insert into tb_funcionario (nome,funcao,salario,idade,CPF) values ("Erick4","Executivo de conta",3500,24,"265445");
insert into tb_funcionario (nome,funcao,salario,idade,CPF) values ("Erick5","Estagiario",1100,19,"256464");
delete from tb_funcionario where id <=6;


update tb_funcionario set funcao = "Estagiario" where id =12;





