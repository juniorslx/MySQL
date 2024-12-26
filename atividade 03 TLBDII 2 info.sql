create database Empresa;
use Empresa;

create table Cargo (
cdCargo varchar(2) not null,
numCargo varchar(20),
vlrsalario double);

insert into Cargo(cdCargo,numCargo,vlrsalario) values ('c1','Aux Vendas',350);
insert into Cargo(cdCargo,numCargo,vlrsalario) values ('c3','Vendedor',800);
insert into Cargo(cdCargo,numCargo,vlrsalario) values ('c7','Diretor',2500);
insert into Cargo(cdCargo,numCargo,vlrsalario) values ('c2','Vigia',400);
insert into Cargo(cdCargo,numCargo,vlrsalario) values ('c5','Gerente',1000);
insert into Cargo(cdCargo,numCargo,vlrsalario) values ('c4','Aux Cobrança',250);

create table Departamento (
cdDepto varchar(2) not null,
numDepto varchar(20),
ramalTel double);
insert into Departamento (cdDepto,numDepto,ramalTel) values ('d1','Assist Técnica',2246);
insert into Departamento (cdDepto,numDepto,ramalTel) values ('d2','Estoque',2586);
insert into Departamento (cdDepto,numDepto,ramalTel) values ('d3','Administração',2772);
insert into Departamento (cdDepto,numDepto,ramalTel) values ('d4','Segurança',1810);
insert into Departamento (cdDepto,numDepto,ramalTel) values ('d5','Vendas',2599);
insert into Departamento (cdDepto,numDepto,ramalTel) values ('d6','Cobrança',2688);

create table tabela_Funcionario(
numReg varchar(3) not null,
nomefunc varchar(30),
DtAdmissao date,
Sexo char(1),
cdCargo varchar(20)not null,
cdDepto varchar(2) not null);

insert into tabela_Funcionario (numReg,nomefunc,DtAdmissao,Sexo,cdCargo,cdDepto) 
values ('101','Luis Sampaio','2003/8/10','M','c3','d5');
insert into tabela_Funcionario (numReg,nomefunc,DtAdmissao,Sexo,cdCargo,cdDepto) 
values ('104','Carlos Pereira','2004/3/2','M','c4','d6');
insert into tabela_Funcionario (numReg,nomefunc,DtAdmissao,Sexo,cdCargo,cdDepto) 
values ('134','Jose Alves','2002/5/23','M','c5','d1');
insert into tabela_Funcionario (numReg,nomefunc,DtAdmissao,Sexo,cdCargo,cdDepto) 
values ('121','Luis Paulo Souza','2001/12/10','M','c3','d5');
insert into tabela_Funcionario (numReg,nomefunc,DtAdmissao,Sexo,cdCargo,cdDepto) 
values ('195','Marta Silveira','2002/5/1','F','c1','d5');
insert into tabela_Funcionario (numReg,nomefunc,DtAdmissao,Sexo,cdCargo,cdDepto) 
values ('139','Ana Luiza Magalhaes','2003/1/12','F','c4','d6');
insert into tabela_Funcionario (numReg,nomefunc,DtAdmissao,Sexo,cdCargo,cdDepto) 
values ('123','Pedro Sergio Doto','2003/6/29','M','c7','d3');
insert into tabela_Funcionario (numReg,nomefunc,DtAdmissao,Sexo,cdCargo,cdDepto) 
values ('148','Larissa Silva','2002/6/1','F','c4','d6');
insert into tabela_Funcionario (numReg,nomefunc,DtAdmissao,Sexo,cdCargo,cdDepto) 
values ('115','Roberto Fernandes','2003/10/15','M','c3','d5');
insert into tabela_Funcionario (numReg,nomefunc,DtAdmissao,Sexo,cdCargo,cdDepto) 
values ('22','Sergio Nogueira','2000/2/10','M','c2','d4');
