create database Empresa;

use Empresa;

create table departamento(
cod_dept int,
nome_do_dept varchar(45),
sigla_do_dept varchar(45),
chefe_dept varchar(45),
primary key (cod_dept)
);

create table empregado(
matricula_emp int,
nome varchar (45),
sexo varchar(45),
telefone varchar (45),
dependentes varchar (45),
data_de_adimissao datetime,
data_de_alocacao_projeto datetime,
primary key (matricula_emp)
);

create table trabalha_no(
departamento int,
sigla_dept varchar (45),
matricula_empregado int
);

create table projeto(
data_de_alocacao datetime,
numero_do_pj int,
nome_projeto varchar (45),
horas_previstas int,
primary key (data_de_alocacao, numero_do_pj)
);

create table projeto_Empregado(
data_de_Alocacao datetime,
num_pj int,
matricla_empregado int,
data_alocacao_pj datetime
);

insert into empregado
values (0, 'Denailse','Masc','34654871','Adervandes','2004-04-31','2004-05-25');

insert into empregado
values (1, 'Doarice','Masc','34765439','Aanemarie','1999-12-08','2010-09-26');

insert into empregado
values (2, 'Deivtiane','Fem','34654871','Akifusa','1999-12-08','2010-09-26');

insert into empregado
values (3, 'Elorayna','Masc','34765439','Aladonata','2003-02-29','2010-09-26');

insert into empregado
values (4, 'Deivtiane','Fem','31982192','Abeladerco','2000-05-14','1998-03-07');

insert into empregado
values (5, 'Denailse','Fem','34123761','Akifusa','2004-04-31','2010-09-26');

insert into empregado
values (6, 'Doarice','Masc','34567445','Abeladerco','2000-05-14','1998-03-07');

insert into empregado
values (7, 'Elismando','Fem','31982192','Akifusa','2004-04-31','1882-03-09');

insert into empregado
values (8, 'Denailse','Fem','31982192','Adieidy','1999-12-08','1882-03-09');

insert into empregado
values (9, 'Elorayna','Masc','34567445','Adervandes','2003-02-29','1882-03-09');



insert into departamento
values (10, 'Adiministração','AC','Akifusa');

insert into departamento
values (11, 'Atendimento ao cliente','JUR','Aanemarie');

insert into departamento
values (12, 'Comercial','JUR','Aladonata');

insert into departamento
values (13, 'Financeiro','JUR','Adicellia');

insert into departamento
values (14, 'Juridico','AC','Abeladerco');

insert into departamento
values (15, 'Atendimento ao cliente','OP','Abeladerco');

insert into departamento
values (16, 'Operacional','Adm','Aladonata');

insert into departamento
values (17, 'Adiministração','RH','Abegildo');

insert into departamento
values (18, 'Atendimento ao cliente','RH','Aanemarie');

insert into departamento
values (19, 'Operacional','JUR','Akifusa');

