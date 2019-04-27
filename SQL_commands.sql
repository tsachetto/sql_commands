Módulo onde serão destacados comandos SQL:

-Criação de Tabelas:

CREATE TABLE nome_tabela 
(
nome_campo_1 tipo_1 NOT NULL  AUTO_INCREMENT,
nome_campo_2 tipo_2, 
...
nome_campo_n tipo_n, 
PRIMARY KEY (campo_x,...));

-Alteração de tabelas:

ALTER TABLE Nome_Tabela
ADD Nome_Campo Nova_Regra
MODIFY Nome_Campo Nova_Regra;

ALTER TABLE Cliente
ADD Tel_Comercial INT;

ALTER TABLE Cliente
ADD Nome_Mae VARCHAR(60);

ALTER TABLE Cliente
MODIFY Nome(100);

-Removendo Tabelas:

DROP TABLE nome_tabela;

-Inserindo dados em tabelas:

INSERT INTO Nome_Tabela VALUES (valor 1, valor2, valor3,...);
INSERT INTO Clientes VALUES (1, 'José Pereira', '1111-1111,...);

-Alterar dados inclusos na tablea:

UPDATE  Nome_Tabela  
SET coluna a ser atualizada = valor atualizado
['''WHERE'''  ''condição''];

UPDATE  Clientes 
SET nome= 'Antônio Pereira' ;

UPDATE  Clientes 
SET telefone= '2222-2222'  
WHERE nome='José Pereira';

-Removendo dados:

DELETE FROM  Clientes;

DELETE FROM EMPREGADOS
WHERE CODIGO = 125

DELETE FROM Clientes 
WHERE nome='José Pereira';

-Consulta de dados:

SELECT  *  FROM  Clientes;

SELECT  nome, telefone FROM  Clientes;

SELECT nome, telefone  
FROM  Clientes 
WHERE nome='José da Silva';

SELECT DISTINCT(Nome_Campo)
FROM Nome_tabela;

SELECT Nome_ campo 
FROM  Nome_Tabela 
[WHERE  condição];

-Ordenar dados:

SELECT Nome_ campo 
FROM  Nome_Tabela
[WHERE  condição
ORDER BY  Nome_campo [ASC|DESC]];

SELECT *  
FROM  Clientes 
WHERE Salario>1000 
ORDER BY Nome;

-Agrupar dados:

SELECT coluna1, coluna3
FROM Tabela
GROUP BY coluna1, coluna3

-Agregar dados:

SELECT SUM(Nome_Campo)
FROM Nome_tabela;

SELECT COUNT(Nome_Campo)
FROM Nome_tabela;

MAX, MIN, AVG, SUM, COUNT...

-FONTE:
https://pt.wikibooks.org/wiki/SQL/Linguagem_de_controle_de_dados

-
