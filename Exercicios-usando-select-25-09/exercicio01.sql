create database db_generation_game_online;

use db_generation_game_online;

create table tb_classe(
id_classe int PRIMARY KEY AUTO_INCREMENT,
nome_classe varchar(55),
tipo_classe varchar(55)
);

create table tb_personagem(
id_personagem int PRIMARY KEY AUTO_INCREMENT,
nome_personagem varchar(255),
ataque_personagem int,
defesa_personagem int,
energia_personagem int,
fk_id_classe int,
CONSTRAINT fk_classe FOREIGN KEY (fk_id_classe) REFERENCES  tb_classe(id_classe)

);

INSERT INTO tb_classe(nome_classe, tipo_classe) VALUES 
('suporte', 'dardo de cura'),
('lutador', 'espada'),
('mago','magia'),
('atirador', 'metralhadora'),
('assassino', 'facas');
	
INSERT INTO tb_personagem(nome_personagem,ataque_personagem,defesa_personagem,energia_personagem,fk_id_classe) VALUES
('Lux',1000,1500,100 ,1),
('Garem',2100,2000,100 ,2),
('veigar',2150,900,100 ,3),
('Jinx',1900,1000,100, 4),
('Talon',900,1800,100, 5),
('Nautilus',1000,2800,100, 5),
('Darius',2800,2500,100, 4),
('Camile',500,1600,100, 2);

select * from tb_personagem where ataque_personagem > 2000;
select  * from tb_personagem where defesa_personagem between 1000 and 2000; # between   "a"  and  "d" = buscar valores entre as condiçoes a,d = b,c 
select * from tb_personagem where nome_personagem like 'c%';