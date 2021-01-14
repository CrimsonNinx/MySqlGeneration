create database Ecommerce;


use Ecommerce;

create table tb_produtos(
id bigint(5) auto_increment,
nomeProduto varchar(255) not null,
valorProduto decimal (10,2) not null,
quantidadeProduto  int not null,
marca varchar (255) not null,
 primary key(id)

);

select*from tb_produtos;
update tb_produtos set valorProduto  = "550" where id <=6;
insert  into tb_produtos  (nomeProduto,valorProduto,quantidadeProduto,marca) values ("The last Of Us part ll",250,5,"Nauthy Dog");
insert  into tb_produtos  (nomeProduto,valorProduto,quantidadeProduto,marca) values ("Final Fantasy remake",200,7,"Square enix");
insert  into tb_produtos  (nomeProduto,valorProduto,quantidadeProduto,marca) values ("God Of War",150,5,"Sony");
insert  into tb_produtos  (nomeProduto,valorProduto,quantidadeProduto,marca) values ("Dark Souls 3",270,10,"Square enix");
insert  into tb_produtos  (nomeProduto,valorProduto,quantidadeProduto,marca) values ("Gensin Impact",0,9,"Mihoyo");
insert  into tb_produtos  (nomeProduto,valorProduto,quantidadeProduto,marca) values ("Kingdom Hearts",220,20,"Square enix");
insert  into tb_produtos  (nomeProduto,valorProduto,quantidadeProduto,marca) values ("Final Fantasy remake",200,7,"Square enix");
insert  into tb_produtos  (nomeProduto,valorProduto,quantidadeProduto,marca) values ("CyberPunk2077",300,2,"Cd Project Red");

select*from tb_produtos where valorProduto >=500;
select*from tb_produtos where valorProduto <500;
