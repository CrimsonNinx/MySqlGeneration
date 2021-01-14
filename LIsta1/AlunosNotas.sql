create database aluno_db;

use aluno_db;

select *from alunos;
create table alunos	
(
id bigint(5) auto_increment,
AlunoNome varchar(255) not null,
nota int not null,
matricula varchar (255) not null,
sala varchar (255) not null,
 primary key(id)
);
insert into alunos (AlunoNome,nota,matricula,sala) value ("Erick",9,"2564","C-1");
insert into alunos (AlunoNome,nota,matricula,sala) value ("Tiago",8,"2454","C-2");
insert into alunos (AlunoNome,nota,matricula,sala) value ("Fernada",10,"1257","C-1");
insert into alunos (AlunoNome,nota,matricula,sala) value ("Allen",6,"4556","C-2");
insert into alunos (AlunoNome,nota,matricula,sala) value ("Rafa",5,"4dsd","C-2");
insert into alunos (AlunoNome,nota,matricula,sala) value ("JJ",9,"5646","C-3");
insert into alunos (AlunoNome,nota,matricula,sala) value ("Danilo",5,"5665","C-3");

select*from alunos where nota<7;
select*from alunos where nota<=7;
update alunos set nota  = 5 where id =6;


