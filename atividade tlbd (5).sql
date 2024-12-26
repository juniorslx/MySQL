create database emprego;
use emprego;
create table empresa (
idempresa int(11) not null auto_increment,
empresa varchar(35) default null,
telefone varchar(14) default null,
primary key (idempresa)
)
create table empresax (
idempresa int(11) not null auto_increment,
empresa varchar(35) default null,
telefone varchar(14) default null,
primary key (idempresa)
)

create table vaga (
idvaga int(11) not null auto_increment,
vaga varchar(30) Default null,
descrição text,
salario double default null,
idempresa int(11) default null,
primary key (idvaga)
)

