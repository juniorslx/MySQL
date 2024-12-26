create database prova;
use prova;

create table Produtos (
codigo int primary key auto_increment,
descricao varchar(30),
preco double,
data_validade date,
qtd int(3));

INSERT INTO Produtos (codigo, descricao, preco, data_validade, qtd) VALUES ('1', 'Arroz Serea Azul', '24.00', '2020-10-20', '100');
INSERT INTO Produtos (codigo, descricao, preco, data_validade, qtd) VALUES ('2', 'Bolacha da vo', '12.50', '2021-6-5', '60');
INSERT INTO Produtos (codigo, descricao, preco, data_validade, qtd) VALUES ('3', 'Feijão de Minas', '20.00', '2019-2-6', '5');
INSERT INTO Produtos (codigo, descricao, preco, data_validade, qtd) VALUES ('4', 'Chocolate do Padre', '7.50', '2019-7-7', '18');
INSERT INTO Produtos (codigo, descricao, preco, data_validade, qtd) VALUES ('5', 'Arroz comitudo', '30.00', '2019-2-2', '10');

a) Todos os produtos com preço entre 10 e 30 reais.
select*from Produtos where preco >= 10.00 And preco <= 30.00 ;

b) A quantidade total de produtos.
select sum(qtd) from Produtos;

c) O preço e a data de validade de todos os produtos vencidos.
select preco,data_validade from Produtos where (data_validade < '2019-09-11');

d) Todos os produtos com vencimento no mês 2.
select*from Produtos where month(data_validade)=2;

e) Altere o preço do Arroz Serra Azul para 36,00.
UPDATE Produtos SET preco = "36.00" WHERE codigo=1;

f) Foi comprada 50 unidades do Arroz Serra Azul, realize a atualização do estoque.
Update Produtos set qtd = qtd+50 where codigo=1;

g) Vendemos 8 unidades do chocolate do Padre, realize a atualização do estoque.
Update Produtos set qtd = qtd-8 where codigo=4;

h) Totalize o estoque multiplicando a quantidade pelo preço, somando todos registros.
select sum(qtd*preco) from Produtos;

i) Total de dias entre a data atual e data vencimento.
select datediff(now(),data_validade),descricao from Produtos;

J) O mercado vendeu o estoque do Arroz Comitudo e não vai mais trabalhar com esse produto remova ele do estoque.
delete from Produtos where codigo=5;

select*from Produtos;
