create database vendas;
use vendas;
create table fornecedor (
cod_fornecedor integer(3) auto_increment,
nome varchar(45),
cidade varchar (30),
estado varchar (15),
primary key (cod_fornecedor)
);
create table pedido (
cod_pedido integer(3),
qtd_pedido double, 
local_armazenamento varchar(10),
cod_produto integer(3) auto_increment,
cod_fornecedor integer(3),
CONSTRAINT fk_produto FOREIGN KEY (cod_produto) REFERENCES produto (cod_produto),
CONSTRAINT fk_fornecedor FOREIGN KEY (cod_fornecedor) REFERENCES fornecedor (cod_fornecedor)
);
create table estoque (
cod_lote integer(3) auto_increment,
procedencia varchar (20),
cod_produto integer(3),
cod_fornecedor integer(3),
qualidade numeric,
CONSTRAINT fk_produto FOREIGN KEY (cod_produto) REFERENCES produto (cod_produto),
CONSTRAINT fk_fornecedor FOREIGN KEY (cod_fornecedor) REFERENCES fornecedor (cod_fornecedor),
primary key (cod_lote)
);
create table produto (
nome_produto varchar(30),
qualidade numeric,
CONSTRAINT fk_qualidade FOREIGN KEY (qualidade) REFERENCES quali (qualidade),
primary key (nome_produto)
);
select*from fornecedor;
select*from pedido;
select*from estoque;
select*from produto;