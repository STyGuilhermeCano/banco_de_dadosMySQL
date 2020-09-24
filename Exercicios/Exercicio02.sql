create database db_ecommerce;
use db_ecommerce;

create table tb_produtos(
 id int PRIMARY KEY AUTO_INCREMENT,
 nome varchar(30),
 cor varchar(30),
 marca varchar(30),
 preço decimal(10,2)
);

insert into tb_produtos (nome, cor, marca, preço) values
	("iphone", "preto", "apple", 1500),
    ("carretilha pescador", "amarelo", "saint", 800),
    ("som automotivo", "vermelho", "pionner", 600),
    ("cooler", "branco", "icedrink", 200),
    ("kit churrasco", "aluminiopolido", "brasa", 300),
    ("saxophone", "jateado dourado", "veril", 2500),
    ("churrasqueira portatil", "preto", "sum", 280),
    ("tenis de corrida", "cinza", "adidas", 400);
    
select * from tb_produtos where preço > 500;   

select * from tb_produtos where preço < 500;

update tb_produtos set nome = "Galaxy", marca ="Samsung" where id = 1;


select * from tb_produtos;    