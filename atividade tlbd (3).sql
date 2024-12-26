drop database emprego;
create database emprego;
use emprego;
create table empresa (
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
insert into empresa (empresa,telefone) values ("JBS-Alimentos","3954-0001");
insert into empresa (empresa,telefone) values ("Seara","3954-0002");
select*from empresa;
insert into vaga (vaga,descrição,salario,idempresa) values ("Analista de Sistema","Desenvolver atividades de programação de computadores.",3000,1);
insert into vaga (vaga,descrição,salario,idempresa) values ("Operador de Maquina","Realizar operações de carga e descarga.",2500,1);
insert into vaga (vaga,descrição,salario,idempresa) values ("Especialização em RH","Realizar contratações.",3000,1);
insert into vaga (vaga,descrição,salario,idempresa) values ("Segurança","Desenvolver atividades de vigia.",1200,2);
insert into vaga (vaga,descrição,salario,idempresa) values ("Soldador","Realizar manutenção de tubulações.",2000,2);
insert into vaga (vaga,descrição,salario,idempresa) values ("faxineiro","Atividades de Limpeza.",1600,2);
insert into vaga (vaga,descrição,salario,idempresa) values ("Cozinheira","Preparar alimentos.",1250,2);
insert into vaga (vaga,descrição,salario,idempresa) values ("Açogueiro","Especialista em cortes finos.",3000,1);
Select * from vaga;
Select * from empresa order by empresa;
Select vaga from vaga order by vaga desc;
Select vaga from vaga where salario>1000;
Select vaga from vaga where idempresa=1;
Select A.*,B.empresa from vaga A,empresa B where A.idempresa=B.idempresa;
update empresa set telefone = "(12)3144-1207" where idempresa=1;
update vaga set salario = 2000 where idvaga=3;
set sql_safe_updates=0;
delete from vaga where salario<1500;


