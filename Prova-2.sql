create database locadora;
use locadora;

drop table video;
create table video (
cod int auto_increment primary key,
nome varchar(30),
categoria varchar(15),
valor float(5));

INSERT INTO video (nome, categoria, valor) VALUES ( 'Orgulho e preconceito', 'Romance', 5.50);
INSERT INTO video (nome, categoria, valor) VALUES ( 'Anjos da Noite - Evolução', 'Acao', 5.00);
INSERT INTO video (nome, categoria, valor) VALUES ( '10 Coisas que Eu Odeio em Você', 'Comedia', 5.00);
INSERT INTO video (nome, categoria, valor) VALUES ( 'Os Viajantes do Tempo', 'Comedia', 4.50);
INSERT INTO video (nome, categoria, valor) VALUES ( 'Tempo de Glória', 'Acao', 5.00);
INSERT INTO video (nome, categoria, valor) VALUES ( 'A vila', 'Suspense', 5.00);
INSERT INTO video (nome, categoria, valor) VALUES ( 'Sem Destino', 'Acao', 4.00);
INSERT INTO video (nome, categoria, valor) VALUES ( 'Beleza Roubada', 'Romance', 4.50);
INSERT INTO video (nome, categoria, valor) VALUES ( 'Agente 86', 'Comedia', 5.00);
INSERT INTO video (nome, categoria, valor) VALUES ( 'Horton e o mundo dos quem', 'Infantil', 4.50);
INSERT INTO video (nome, categoria, valor) VALUES ( 'American Hauting', 'Suspense', 5.50);
INSERT INTO video (nome, categoria, valor) VALUES ( 'Eu eu, eu mesmo e Irene', 'Comedia', 5.00);

select*from video where nome like 'a%' ;

select*from video where categoria = 'comedia';

select*from video where  (valor <= 4.50);

select*from video where categoria = 'Acao';

select*from video where (valor = 5.50);

select*from video where nome like 'o%' and categoria = 'Romance' ;

select*from video order by nome;

select*from video order by valor desc;

select*from video where (valor between 5.00 and 5.50);