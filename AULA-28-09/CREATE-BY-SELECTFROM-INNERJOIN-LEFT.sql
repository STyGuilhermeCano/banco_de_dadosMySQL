CREATE TABLE JUNCAO_LEFT SELECT * FROM funcionarios 
LEFT JOIN enderecos_funcionarios 
ON funcionario_id = funcionario_id_;

select * from JUNCAO_LEFT;