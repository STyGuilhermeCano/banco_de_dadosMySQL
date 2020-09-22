create database db_chaves;

use db_chaves;

CREATE TABLE Pessoas (
	ID_Pessoa integer PRIMARY KEY AUTO_INCREMENT,
    Nome varchar(255));
    
    
    CREATE TABLE Carro(
    ID_Carro integer PRIMARY KEY AUTO_INCREMENT,
    Nome varchar(255),
    Marca varchar(255),
    ID_Pessoa integer,
    CONSTRAINT fk_Pessoas FOREIGN KEY (ID_Pessoa) REFERENCES Pessoas(ID_Pessoa));
   # modelar  nomeChave	  chaveEstrangeira        relaciona com id pessoa da tabela pessoas  
    
    insert into Pessoa (nome) values ('Jiliana'), ('Julio'), ('Mácio');
    
    insert into Carro (Nome, Marca, ID_Pessoa) values
				('Gol', 'Wolks',2),  ('Palio', 'Fiat', 3);
                
       truncate Pessoas;         
                
    
    
    
    
    
    