create database personagem;
use personagem;

drop database personagem;
Create Table usuario(
idusuario int primary key auto_increment,
nome varchar (100),
email Varchar (100),
senha Varchar (100),
fkpersonagemfavorito int,
foreign key (fkpersonagemfavorito) references personagemFavorito (id));
select * from personagem;
alter table usuario 
add column fkpersonagemfavorito int;

alter table usuario add foreign key (fkpersonagemfavorito) references personagemFavorito (id);

alter table usuario add foreign key (fkpersonagemfavorito) references  personagemFavorito (id);


Create Table Personagem (
idPersonagem int primary key auto_increment,
nome varchar (100),
FkPersonagemFavorito int,
foreign key (FkPersonagemFavorito) References usuario (idusuario));


insert into personagem values (null , 'mago' , '01');


insert into personagem values (null , 'mago' , '01');

insert into personagemFavorito values (null , 01 , 01);



truncate table usuario;

select  * from usuario;
create table personagemFavorito (
id int primary key auto_increment,
personagem varchar (100),
fkpersonagem int ,
foreign key (fkpersonagem) references personagem (idPersonagem),
fkusuario int,
foreign key (fkusuario) references usuario (idusuario));




select * from usuario;

insert into usuario( nome , email , senha) values (null , 'ewerton' , 'ewerton3@gmail.com' ,'1234567',  'mago' );

insert into Personagem values (null , 'fogo' , '01');
select * from personagem;
select  personagem, count(personagem) as 'numero' from usuario where personagem = "FkPersonagemFavorito";