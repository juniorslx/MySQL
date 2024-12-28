create database loja;
use loja;
create table Produto (
idProduto smallint(6) NOT NULL AUTO_INCREMENT,
produto  varchar(30) DEFAULT NULL,
quantidade int(11) DEFAULT NULL,
valor double DEFAULT NULL,
PRIMARY KEY (idProduto)
)

INSERT INTO Produto (produto,quantidade,valor) VALUES ('arroz',7,35);
INSERT INTO Produto (produto,quantidade,valor) VALUES ('feijão',4,10);
INSERT INTO Produto (produto,quantidade,valor) VALUES ('carne',10,5);
INSERT INTO Produto (produto,quantidade,valor) VALUES ('frango',12,20);
INSERT INTO Produto (produto,quantidade,valor) VALUES ('tomate',11,74);
INSERT INTO Produto (produto,quantidade,valor) VALUES ('alface',3,100);
INSERT INTO Produto (produto,quantidade,valor) VALUES ('cebola',5,25);

select*from Produto order by produto;
select*from Produto where quantidade < 10;
select*from Produto where quantidade > 5 and quantidade < 8 order by produto;
select*from Produto where valor < 100 order by produto;
select A.*,(A.valor * A.quantidade) as Total from produto A order by produto;



