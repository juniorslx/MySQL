create database loja;
use loja;
create table produto (
idProduto smallint(6) Not null auto_increment,
produto varchar (30) Default null,
quantidade int(11) Default null,
valor double DEfault null,
primary key (idProduto)
)
select*from produto;
Select * from produto order by produto;
select* from produto where (quantidade>10);
select* from produto where (quantidade>=5) and (quantidade<8);
select*from produto where (valor<100);
