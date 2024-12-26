drop database locadora;

create database locadora;
use locadora;
create table genero (
codigo int auto_increment,
genero_do_filme varchar(30),
valor_da_locacao float(5)not null,
primary key(codigo));

select*from genero;
INSERT INTO locadora.genero (genero_do_filme, valor_da_locacao) VALUES ('aventura', 2.50);
INSERT INTO locadora.genero (genero_do_filme, valor_da_locacao) VALUES ('comedia', 3.00);
INSERT INTO locadora.genero (genero_do_filme, valor_da_locacao) VALUES ('romance', 2.50);
INSERT INTO locadora.genero (genero_do_filme, valor_da_locacao) VALUES ('infantil', 3.00);
INSERT INTO locadora.genero (genero_do_filme, valor_da_locacao) VALUES ('guerra', 3.00);
INSERT INTO locadora.genero (genero_do_filme, valor_da_locacao) VALUES ('suspense', 2.50);
INSERT INTO locadora.genero (genero_do_filme, valor_da_locacao) VALUES ('ficção', 3.00);
INSERT INTO locadora.genero (genero_do_filme, valor_da_locacao) VALUES ('terror', 2.50);
INSERT INTO locadora.genero (genero_do_filme, valor_da_locacao) VALUES ('documentário', 2.50);
INSERT INTO locadora.genero (genero_do_filme, valor_da_locacao) VALUES ('musical', 3.00);

create table filmes_disponiveis(
titulo varchar (30) not null,
ator_principal varchar (30),
Codigo_do_Tipo_do_Filme integer,
Ano_de_Criação varchar(4),
Diretor varchar (20),
Resumo_do_Filme blob,
Data_do_Cadastro timestamp,
Qtde_em_Estoque integer,
primary key(titulo));

INSERT INTO locadora.filmes_disponiveis
(titulo,ator_principal,Codigo_do_Tipo_do_Filme,Ano_de_Criação,
Diretor,Resumo_do_Filme,Data_do_Cadastro,Qtde_em_Estoque) 
VALUES ('procurando Nemo','Nemo',1,'2016','josh arinel','o filme procura nemo um peixe perdido',
'2016-03-16 20:00',20);
INSERT INTO locadora.filmes_disponiveis
(titulo,ator_principal,Codigo_do_Tipo_do_Filme,Ano_de_Criação,
Diretor,Resumo_do_Filme,Data_do_Cadastro,Qtde_em_Estoque) 
VALUES ('the mask','mascara',2,'2014','jonh tenne','ao colocar uma mascara tudo fica doido',
'2014-04-15 17:35',12);
INSERT INTO locadora.filmes_disponiveis
(titulo,ator_principal,Codigo_do_Tipo_do_Filme,Ano_de_Criação,
Diretor,Resumo_do_Filme,Data_do_Cadastro,Qtde_em_Estoque) 
VALUES ('jurrasic park','t-rex',7,'2013','Carol dans','volte ao passado com os dinossauros de volta',
'2013-06-21 13:00',30);
INSERT INTO locadora.filmes_disponiveis
(titulo,ator_principal,Codigo_do_Tipo_do_Filme,Ano_de_Criação,
Diretor,Resumo_do_Filme,Data_do_Cadastro,Qtde_em_Estoque) 
VALUES ('toy story','woody',4,'1994','fern rail','brinquedos com vida uma só diversão',
'2000-01-1 00:00',25);
INSERT INTO locadora.filmes_disponiveis
(titulo,ator_principal,Codigo_do_Tipo_do_Filme,Ano_de_Criação,
Diretor,Resumo_do_Filme,Data_do_Cadastro,Qtde_em_Estoque) 
VALUES ('carros','mcqueen',4,'2019','macnoise','acelere e corra com os maiores corredores',
'2019-02-28 21:00',22);
INSERT INTO locadora.filmes_disponiveis
(titulo,ator_principal,Codigo_do_Tipo_do_Filme,Ano_de_Criação,
Diretor,Resumo_do_Filme,Data_do_Cadastro,Qtde_em_Estoque) 
VALUES ('transformes','optimus',1,'2010','leorn kabril','transformes ou alienigenas voce que escolhe',
'2010-07-10 15:30',21);
INSERT INTO locadora.filmes_disponiveis
(titulo,ator_principal,Codigo_do_Tipo_do_Filme,Ano_de_Criação,
Diretor,Resumo_do_Filme,Data_do_Cadastro,Qtde_em_Estoque) 
VALUES ('the mask 2','mascara',2,'2014','jonh tenne','relembre o que é ser biruta',
'2015-05-16 16:00',12);
INSERT INTO locadora.filmes_disponiveis
(titulo,ator_principal,Codigo_do_Tipo_do_Filme,Ano_de_Criação,
Diretor,Resumo_do_Filme,Data_do_Cadastro,Qtde_em_Estoque) 
VALUES ('vingadores','america',1,'2017','james wilson','lute ao lado das lendas',
'2017-08-24 13:30',10);
INSERT INTO locadora.filmes_disponiveis
(titulo,ator_principal,Codigo_do_Tipo_do_Filme,Ano_de_Criação,
Diretor,Resumo_do_Filme,Data_do_Cadastro,Qtde_em_Estoque) 
VALUES ('fabrica de chocolate','william wonka',7,'2006','Seniort','chocolate,doces e pura adrenalina',
'2006-03-8 12:00',27);
INSERT INTO locadora.filmes_disponiveis
(titulo,ator_principal,Codigo_do_Tipo_do_Filme,Ano_de_Criação,
Diretor,Resumo_do_Filme,Data_do_Cadastro,Qtde_em_Estoque) 
VALUES ('carros 2','mcqueen',4,'2020','macnoise','acelere e corra com os maiores corredores denovo',
'2020-09-29 21:20',19);
INSERT INTO locadora.filmes_disponiveis
(titulo,ator_principal,Codigo_do_Tipo_do_Filme,Ano_de_Criação,
Diretor,Resumo_do_Filme,Data_do_Cadastro,Qtde_em_Estoque) 
VALUES ('procurando Nemo 2','Nemo',4,'2017','josh arinel','o filme procura nemo um peixe perdido denovo',
'2017-03-16 20:00',20);
INSERT INTO locadora.filmes_disponiveis
(titulo,ator_principal,Codigo_do_Tipo_do_Filme,Ano_de_Criação,
Diretor,Resumo_do_Filme,Data_do_Cadastro,Qtde_em_Estoque) 
VALUES ('batman','batman',6,'2015','jonh lener','um justiceiro que cumpre a lei',
'2015-10-25 17:45',15);
INSERT INTO locadora.filmes_disponiveis
(titulo,ator_principal,Codigo_do_Tipo_do_Filme,Ano_de_Criação,
Diretor,Resumo_do_Filme,Data_do_Cadastro,Qtde_em_Estoque) 
VALUES ('jurrasic park 2','t-rex',7,'2015','Carol dans','volte ao passado com os dinossauros denovo',
'2015-06-21 13:00',30);
INSERT INTO locadora.filmes_disponiveis
(titulo,ator_principal,Codigo_do_Tipo_do_Filme,Ano_de_Criação,
Diretor,Resumo_do_Filme,Data_do_Cadastro,Qtde_em_Estoque) 
VALUES ('toy story 3','woody',4,'1996','fern rail','os brinquedos estão em problemas dessa vez',
'2002-01-1 00:00',25);
INSERT INTO locadora.filmes_disponiveis
(titulo,ator_principal,Codigo_do_Tipo_do_Filme,Ano_de_Criação,
Diretor,Resumo_do_Filme,Data_do_Cadastro,Qtde_em_Estoque) 
VALUES ('superman','clark',6,'2019','laura jans','um aviao, um passaro, não ',
'2019-02-27 21:10',16);
INSERT INTO locadora.filmes_disponiveis
(titulo,ator_principal,Codigo_do_Tipo_do_Filme,Ano_de_Criação,
Diretor,Resumo_do_Filme,Data_do_Cadastro,Qtde_em_Estoque) 
VALUES ('monsters','boo',4,'2018','paul segan','boo,monstros entre na aventura',
'2018-07-20 20:20',29);
INSERT INTO locadora.filmes_disponiveis
(titulo,ator_principal,Codigo_do_Tipo_do_Filme,Ano_de_Criação,
Diretor,Resumo_do_Filme,Data_do_Cadastro,Qtde_em_Estoque) 
VALUES ('how train you dragon','soluço',4,'2016','sergan yosh','dragões a solta corram ',
'2016-09-15 17:00',17);
INSERT INTO locadora.filmes_disponiveis
(titulo,ator_principal,Codigo_do_Tipo_do_Filme,Ano_de_Criação,
Diretor,Resumo_do_Filme,Data_do_Cadastro,Qtde_em_Estoque) 
VALUES ('jurrasic world','t-rex',7,'2016','Ana lisa','dinossauros com vida ',
'2016-09-11 14:00',32);
INSERT INTO locadora.filmes_disponiveis
(titulo,ator_principal,Codigo_do_Tipo_do_Filme,Ano_de_Criação,
Diretor,Resumo_do_Filme,Data_do_Cadastro,Qtde_em_Estoque) 
VALUES ('os incriveis','zezé',4,'1999','fern rail','herois contra vilões',
'2003-03-1 00:00',25);
INSERT INTO locadora.filmes_disponiveis
(titulo,ator_principal,Codigo_do_Tipo_do_Filme,Ano_de_Criação,
Diretor,Resumo_do_Filme,Data_do_Cadastro,Qtde_em_Estoque) 
VALUES ('vida de insetos','inseto',4,'1992','laura conan','insetos nojentos em animação',
'2007-07-18 21:00',10);

Select B.titulo as Filmes_de_Terror_filme,B.Ator_principal,A.genero_do_filme as tipo_filme,A.valor_da_locacao 
From genero A, filmes_disponiveis B where A.codigo = B.Codigo_do_Tipo_do_Filme And A.genero_do_filme='terror';

Select B.titulo as Filmes_de_Suspense,B.Ator_principal,A.genero_do_filme as tipo_filme,A.valor_da_locacao 
From genero A, filmes_disponiveis B where A.codigo = B.Codigo_do_Tipo_do_Filme And A.genero_do_filme='suspense';

Select B.titulo as Filmes_de_Aventura,B.Ator_principal,A.genero_do_filme as tipo_filme,A.valor_da_locacao 
From genero A, filmes_disponiveis B where A.codigo = B.Codigo_do_Tipo_do_Filme And A.genero_do_filme='aventura';

Select B.titulo as Filmes_de_Romance,B.Ator_principal,A.genero_do_filme as tipo_filme,A.valor_da_locacao 
From genero A, filmes_disponiveis B where A.codigo = B.Codigo_do_Tipo_do_Filme And A.genero_do_filme='romance';

Select B.titulo as Filmes_de_Comedia,B.Ator_principal,A.genero_do_filme as tipo_filme,A.valor_da_locacao 
From genero A, filmes_disponiveis B where A.codigo = B.Codigo_do_Tipo_do_Filme And A.genero_do_filme='comedia';

Select B.titulo as Filmes_de_Ficção,B.Ator_principal,A.genero_do_filme as tipo_filme,A.valor_da_locacao 
From genero A, filmes_disponiveis B where A.codigo = B.Codigo_do_Tipo_do_Filme And A.genero_do_filme='ficção';

Select B.titulo as Filmes_de_Guerra,B.Ator_principal,A.genero_do_filme as tipo_filme,A.valor_da_locacao 
From genero A, filmes_disponiveis B where A.codigo = B.Codigo_do_Tipo_do_Filme And A.genero_do_filme='guerra';

Select B.titulo as Filmes_de_Documentário,B.Ator_principal,A.genero_do_filme as tipo_filme,A.valor_da_locacao 
From genero A, filmes_disponiveis B where A.codigo = B.Codigo_do_Tipo_do_Filme And A.genero_do_filme='documentário';

Select B.titulo as Filmes_de_Musical,B.Ator_principal,A.genero_do_filme as tipo_filme,A.valor_da_locacao 
From genero A, filmes_disponiveis B where A.codigo = B.Codigo_do_Tipo_do_Filme And A.genero_do_filme='musical';

Select B.titulo,B.Ator_principal,A.genero_do_filme as tipo_filme,A.valor_da_locacao 
From genero A, filmes_disponiveis B where A.codigo = B.Codigo_do_Tipo_do_Filme Order by B.Ano_de_Criação,B.Titulo,A.valor_da_locacao;

Select B.Codigo_do_Tipo_do_Filme,B.titulo,A.valor_da_locacao 
From genero A, filmes_disponiveis B where A.codigo = B.Codigo_do_Tipo_do_Filme;

Select * from genero;
Select * from filmes_disponiveis;

