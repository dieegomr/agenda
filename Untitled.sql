create database dbagenda;
show databases;
use dbagenda;
create table contatos(
	idcon int primary key auto_increment,
    nome varchar(50) not null,
    fone varchar(15) not null,
    email varchar(50)
);
show tables;
describe contatos;

/* CRUD CREATE */
insert into contatos(nome, fone, email) values ('Bill Gates', '994296920', 'bill@hotmail.com');

/* CRUD READ */
select * from contatos;

select * from contatos order by nome;
select * from contatos where idcon=1;

/* CRUD UPDATE*/
update contatos set nome = 'Bruce Wayne' where idcon = 1;
update contatos set nome = 'Bruce Lee', fone='987654321', email='teste@gmail.com' where idcon = 1;

/* CRUD DELETE */
delete from contatos where idcon = 1;