create database if not exists db_loja1;
use db_loja1;
CREATE TABLE if not exists tb_clientes
(
	codigo INT,
	nome VARCHAR (60),
	datanascimento DATE,
	telefone CHAR(8)
);

show tables;
show databases;

select * from tb_clientes;
describe tb_clientes;


