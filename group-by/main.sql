-- GROUP BY
-- Permite agrupar dados no momento da consulta;
-- O proposito é ser usado com funções de agregação - COUNT(), MIN(), MAX(), SUM(), AVG()

-- Sintaxe: GROUP BY column


-- Selecione a marca e a quantidade de produtos de cada marca na tabela
SELECT marca, COUNT(*)  FROM produtos GROUP BY marca;

-- Selecione a marca e a quantidade de produtos de cada marca na tabela onde o preço seja maior que 10.0
SELECT marca, COUNT(quantidade) AS Total FROM produtos WHERE preco > 10.0 GROUP BY marca;