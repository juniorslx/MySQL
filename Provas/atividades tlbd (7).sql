create database cinemas;
use cinemas;
create table Cinema  (
codigo_cinema int not null,
nome_fantasia varchar (30) null,
rua varchar (30) null,
cidade varchar (30) null,
bairro varchar (30) null,
estado char (2) null,
locacao numeric (3) null,
primary key (codigo_cinema)
)
create table Exibicao (
codigo_cinema int not null,
titulooriginal char(18) not null,
data_de_inicio char (18) null,
data_fim char (18) null,
foreign key (codigo_cinema,titulo_original)
)
create table Filmes (
titulo_original char (18) not null,
diretor varchar (40) not null,
genero varchar (15) null,
impropriedade char (2) null,
titulooriginal varchar (40) null,
origem varchar (35) null,
primary key (titulo_original)
)
create table Elenco_de_filme (
nome varchar (40) not null,
titulooriginal char (18) not null,
personagem: varchar (35) null,
titulo_original char (18) null,
foreign key (nome,titulooriginal)
)
create table Ator (
nome varchar (40) not null,
nacionalidade varchar (15) null,
sexo char (1) null,
idade char (2) null,
primary key (nome)
)