create database aula_select;
use aula_select;

create table clientes (
codigo_cliente int not null primary key,
nome varchar (50),
cidade varchar (10),
serie char (1)
);
CREATE table funcionarios (
		id int not null auto_increment,
		nome varchar(30) NOT NULL,
		nascimento date,
		sexo enum ('M','F'),
		peso decimal(5,2),
		altura decimal(3,2),
		nacionalidade varchar(20) DEFAULT 'Brasil',
		primary key (id));
        
Insert into funcionarios values 
		('1','Alex', '2018-02-03','M','68.5','2.50', 'Brasil');
Insert into funcionarios values 
		('2','Gabriela', '1998-02-03','F','58.5','1.60', 'Brasil'),     
		('3','Daniela', '1995-02-03','F','56.5','1.57', 'Brasil');
#selecionar a coluna 1 e 2 da tabela
select id, nome from funcionarios;
# selecionar coluna onde id = 3
select * from funcionarios where id = 3;
# para palavras utiliza=-se aspas simples 
select * from funcionarios where nome = 'Gabriela';

# conta quantos funcionarios tem 
select count(*) from funcionarios;

#seleciona todos os funcionarios que começam com a letra g 
select * from funcionarios where nome like 'g%';

#seleciona todos os funcionarios que terminam com a letra a
select * from funcionarios where nome like '%a';

#seleciona quando for mulher e quando for brasileira
select *from funcionarios where sexo = 'f' and nacionalidade = 'brasil';

#seleciona na tabela tudo que contenha o texto entre % %
select * from funcionarios where nome like '%abriel%';

#seleciona a partir da segunda letra do nome q contem l 
select * from funcionarios where nome like '_l%';


# select com condição maior 
select * from funcionarios where altura > 2;
