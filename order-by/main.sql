-- CLASSIFICAÇÃO

-- Para classificar os resultados de uma consulta podemos usar ORDER BY
-- Deve ser escrito apos WHERE
-- Mas, antes de LIMIT E OFFSET
-- Pode ser de três tipos
   -- ASC -> Ascendente
   -- DESC -> Descendente
   -- Não especificado (Default ASC)

-- Selecione os produtos por preco em ordem crescente no maximo 10 - ASC
SELECT * FROM produtos ORDER BY preco LIMIT 10;


-- ORDER BY em várias colunas
/* Permite classificar os resultados por várias colunas, isso é muito util quando a primeira
   coluna tiver muitos elementos duplicados

   sintaxe ORDER BY coluna1 order1, coluna2 order2, coluna3 order3;
*/

-- Selecione os produtos por nome em ordem crescente e por preco decescente
SELECT * FROM produtos ORDER BY nome ASC, preco DESC;
