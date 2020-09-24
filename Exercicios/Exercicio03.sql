create database db_escola;
use db_escola;

create table tb_alunos(
 id int PRIMARY KEY AUTO_INCREMENT,
 nome varchar(30),
 idade int(30),
 turma char(01),
 nota int(10)
);

insert into tb_alunos (nome, idade, turma, nota) values

	("Paulo", 15, "a", 7),
    ("lucas", 14, "b", 9),
    ("Joana", 15, "a", 5),
    ("Almir", 16, "a", 6),
    ("Karla", 15, "b", 8),
    ("Luis", 15, "a", 4),
    ("Gustavo", 14, "b", 10),
    ("Maria", 16, "a", 5);
    
select * from tb_alunos where nota > 7;   

select * from tb_alunos where nota < 7;

update tb_alunos set nome = "Bruna", idade = 16, nota = 10 where id = 6;

select * from tb_alunos;    