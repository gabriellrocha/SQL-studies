/* LIMIT -> Pode limitar o numero máximo do resultado com antecedencia

-- Essa palavra-chave é usada bem no final da consulta SQL*/
SELECT * FROM funcionarios LIMIT 10;


-- DESVIO

-- OFFSET -> Posso solicitar ao servidor que pule N linhas em sua resposta
-- É usada no final da consulta após LIMIT

-- Selecione no máximo 10 registros, mas pule as 5 primeiras linhas (6 ao 10)
SELECT * FROM funcionarios LIMIT 10 OFFSET 5;


-- DISTINCT -> É usado quando há resgistros duplicados na tabela e queremos remover os duplicados
-- Selecione idade distintas
SELECT DISTINCT idade from funcionarios;