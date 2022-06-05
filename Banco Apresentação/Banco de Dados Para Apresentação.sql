create database personagem;
use personagem;
drop database personagem;
Create Table usuario(
idusuario int primary key auto_increment,
nome varchar (100),
email Varchar (100),
senha Varchar (100),
fkpersonagem int,
foreign key (fkpersonagem) references personagem (idpersonagem));
create table personagem (
idpersonagem int primary key auto_increment,
personagem varchar (100));


insert into personagem values (null , 'Mago'),
(null , 'Bruxa'),
(null , 'Gigante' ),
(null , 'Principe'),
(null , 'Mega Cavaleiro'),
(null , 'Gigante Real' );

select * from usuario;

Insert Into Usuario Values (null , 'Fernando' , 'fernando@gmail.com' , '1234' , '01'),
(null , 'Ewerton' , 'ewerton@gmail.com' , '1234' , '02'),
(null , 'Matheus' , 'matheus@gmail.com' , '1234' , '03'),
(null , 'Lucas' , 'lucas@gmail.com' , '1234' , '04'),
(null , 'Eliana' , 'eliana@gmail.com' , '1234' , '05'),
(null , 'Geovanna' , 'geovanna@gmail.com' , '1234' , '06'),
(null , 'Larrissa' , 'larrisa@gmail.com' , '1234' , '01'),
(null , 'Sthella' , 'sthella@gmail.com' , '1234' , '01'),
(null , 'Felipe' , 'felipe@gmail.com' , '1234' , '02'),
(null , 'Luana' , 'luana@gmail.com' , '1234' , '06'),
(null , 'Samuel' , 'samuel@gmail.com' , '1234' , '03'),
(null , 'Thiago' , 'thiagp@gmail.com' , '1234' , '06'),
(null , 'Fernanda' , 'fernanda@gmail.com' , '1234' , '04'),
(null , 'Gabriel' , 'gabriel@gmail.com' , '1234' , '02'),
(null , 'Guilherme' , 'guilherme@gmail.com' , '1234' , '04'),
(null , 'Jorge' , 'jorge@gmail.com' , '1234' , '04'),
(null , 'Jorge Henrique' , 'jh@gmail.com' , '1234' , '02'),
(null , 'Henrique' , 'henrique@gmail.com' , '1234' , '03'),
(null , 'Pedro' , 'pedro@gmail.com' , '1234' , '04'),
(null , 'Lissandra' , 'lissandra@gmail.com' , '1234' , '01'),
(null , 'Yasmim' , 'yasmimgmail.com' , '1234' , '05'),
(null , 'Lauane' , 'luane@gmail.com' , '1234' , '06');

