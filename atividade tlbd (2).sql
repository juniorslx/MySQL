drop database emprego;
create database passaro;
use passaro;
create table marca (
marca varchar (30) not null,
lugares smallint (3),
autonomia int (5)
);
create table piloto (
nomep varchar (30) not null,
endereco varchar (3) not null,
localidade varchar (30) not null,
idade smallint (2),
primary key (endereco)
);
create table aviao (
matr smallint (2),
nomeA char (6),
marca varchar (15) not null,
primary key  (nomeA)
);
create table voo (
num smallint (3),
matr smallint (2),
dia varchar (10),
hora char (5),
de char (3),
para char (3),
nomeP varchar (15),
primary key (num)
);
select*from marca;
select*from piloto;
select*from aviao;
select*from voo;