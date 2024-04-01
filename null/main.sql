-- VALOR ESPECIAL NULO

-- Qualquer comparação/ação com NULL retornará NULL
    /*
        nome = NULL   -> NULL
        nome != NULL  -> NULL
        NULL = NULL   -> NULL
        NULL != NULL  -> NULL
    */

-- É NULO e NÃO É NULO
-- E como verificar se algum campo (ou alguma coluna) tem um valor NULL?

-- Expressão especial IS NULL
-- Selecione todos os produtos onde a marca É NULO
SELECT * FROM produtos WHERE marca IS NULL;


-- Expressão IS NOT NULL
-- Selecione os produtos onde o preco é inferior a 20 e a marca NÃO É NULO
SELECT * FROM produtos WHERE preco < 20 AND marca IS NOT NULL;
