use codegym;

-- SQL - Linguagem de consulta estruturada
-- É uma linguagem declarativa, onde você declara o que quer
-- Não é case-sensitive, ou seja, SELECT, select, SElect da na mesma.

-- sintaxe para criar uma tabela - NOME TIPO DE DADO

CREATE Table funcionarios (
    id int,
    nome VARCHAR(50),
    ocupacao VARCHAR(50),
    salario FLOAT,
    data_contratacao DATE, --  yyyy-mm-dd
    idade int
);

-- consulta simples SELECT colunas FROM tabela
SELECT * FROM funcionarios;
SELECT nome, ocupacao from funcionarios;

-- Com a ajuda da palavra WHERE voce pode definir uma Condição/Filtro
SELECT * FROM funcionarios WHERE idade > 25;

-- Consulta usando uma função especial - year() - que permite obter o ano de uma coluna do tipo DATE
SELECT * FROM funcionarios WHERE YEAR(data_contratacao) = 2023;

-- Obtem todos os funcionarios que não foram contratados em 2015
SELECT * FROM funcionarios WHERE YEAR(data_contratacao) != 2015;