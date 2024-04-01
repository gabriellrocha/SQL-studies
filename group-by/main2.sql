-- HAVING

-- O operador HAVING é usado com GROUP BY, Ou seja só pode ser usado se a consulta tiver GROUP BY
-- É completamente análogo ao operador WHERE
-- WHERE permite um FILTRO antes do agrupamento, mas com HAVING pode definir um filtro que é aplicado após o agrupamento
-- Então, especifica condições de filtragem que se aplicam aos grupos, diferente do WHERE que se aplica às linhas

-- Selecione a marca quantidade de proutos de cada marca na tabela, apenas quando a quantidade for superior a 1
SELECT marca, COUNT(*) AS Quantidade FROM produtos GROUP BY marca HAVING quantidade > 1;