create database db_generation_game_online;

use db_generation_game_online;
select*from tb_classe;

create table tb_classe(

nomeClasse varchar(255) not null,
elementoClasse varchar (255) not null,
primary key(nomeClasse)
);

insert into tb_classe (nomeClasse,elementoClasse) value ("Pyro","Fogo");
insert into tb_classe (nomeClasse,elementoClasse) value ("Hydro","Agua");
insert into tb_classe (nomeClasse,elementoClasse) value ("Geo","Terra");
insert into tb_classe (nomeClasse,elementoClasse) value ("Electro","Raio");
insert into tb_classe (nomeClasse,elementoClasse) value ("Anemo","Vento");


select*from tb_personagem;
create table tb_personagem(
id bigint(5) auto_increment,
nomePersonagem varchar(255) not null,
atkPersonagem decimal (10,5) not null,
defPersonagem decimal (10,5) not null,
classePersonagem varchar (255)not null,
 primary key (id),
 foreign key(classePersonagem) REFERENCES tb_classe(nomeClasse)
);

select* from tb_classe inner join tb_personagem on tb_classe.nomeClasse = tb_personagem.classePersonagem;

select *from tb_personagem where classePersonagem = "Pyro";
select*from tb_personagem where atkPersonagem>2000;
select*from tb_personagem where defPersonagem<=1000 and defPersonagem<=2000;


select *from tb_personagem where nomePersonagem like "c%";
insert into tb_personagem (nomePersonagem,atkPersonagem,defPersonagem,classePersonagem) value ("Diluc",8000.0,1000.0,"Pyro");
insert into tb_personagem (nomePersonagem,atkPersonagem,defPersonagem,classePersonagem) value ("ciluc",8000.0,1000.0,"Pyro");

insert into tb_personagem (nomePersonagem,atkPersonagem,defPersonagem,classePersonagem) value ("Venti",1000.0,2000.0,"Anemo");
insert into tb_personagem (nomePersonagem,atkPersonagem,defPersonagem,classePersonagem) value ("Xiao",.0,7000.0,"Anemo");
insert into tb_personagem (nomePersonagem,atkPersonagem,defPersonagem,classePersonagem) value ("Zhongli",1500.0,2000.0,"Geo");
insert into tb_personagem (nomePersonagem,atkPersonagem,defPersonagem,classePersonagem) value ("Razor",7000.0,2000.0,"Electro");
insert into tb_personagem (nomePersonagem,atkPersonagem,defPersonagem,classePersonagem) value ("Mona",1000.0,3000.0,"Hydro");
insert into tb_personagem (nomePersonagem,atkPersonagem,defPersonagem,classePersonagem) value ("Childe",5000.0,1500.0,"Hydro");


