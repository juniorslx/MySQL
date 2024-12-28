create database bd;
use bd;
create table Cliente (
cod_cliente int (4) not null,
nome_cliente varchar(15),
endereço varchar(30),
cidade varchar (15),
cep int (15),
uf char(2),
cnpj varchar(45),
ie int(4),
primary key(cod_cliente));
select*from Cliente;

