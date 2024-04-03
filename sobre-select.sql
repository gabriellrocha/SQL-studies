/*
    O operador SELECT não precisa ser usado em conjunto com o FROM. Ele pode retornar o valor de
    qualquer expressão.

    Sintaxe: SELECT expression;
*/

-- Alguns exemplos

SELECT CURDATE(); -- Selecione a DATA atual
SELECT SUM(1+3);

SELECT CURTIME(); -- Selecione a HORA atual HH-mm-ss