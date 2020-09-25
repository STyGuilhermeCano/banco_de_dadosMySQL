create database db_empresa;
use db_empresa;

create table tb_funcionarios(
 id int PRIMARY KEY AUTO_INCREMENT,
 nome varchar(30),
 setor varchar(30),
 cargo varchar(30),
 salario decimal(10,2)
);

insert into tb_funcionarios (nome, setor, cargo, salario) values
	("Marcelo", "RH", "recrutadorjr", 1500),
    ("Julia", "RH", "recrutadorpleno", 2000),
    ("Paulo", "RH", "recrutadorsenior", 2500),
	("Lucia", "RH", "assistente social", 1900),
    ("João", "RH", "administrativo", 2100);

select * from tb_funcionarios where salario > 2000;   

select * from tb_funcionarios where salario < 2000;

update tb_funcionarios set nome = "Pedro" where id = 1;

select * from tb_funcionarios;