-- criar um banco de dados


use db_servico_rh;


-- cria uma tabela
create table tb_funcionario(
id bigint(5) auto_increment,
nome varchar(255) not null,
salario float not null,
idade int not null,
primary key(id)
);
select * from tb_funcionario;

-- inserir dados na tabela
insert into tb_funcionario (nome,salario,idade) values ("Lais",10000, 00);
insert into tb_funcionario (nome,salario,idade) values ("Ju",12000, 00);
insert into tb_funcionario (nome,salario,idade) values ("Ewerton",12000, 00);
insert into tb_funcionario (nome,salario,idade) values ("Geandro",12000, 00);





