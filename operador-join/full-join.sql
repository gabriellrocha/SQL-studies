/*
    FULL-JOIN:
    Retorna todas as linhas quando há uma correspondência em uma das tabelas. Ele combina o resultado de LEFT JOIN e RIGHT JOIN.
    Se não houver correspondência, as colunas das tabelas sem correspondência serão preenchidas com valores NULL.

    -- Em MYSQL não suporta FULL JOIN nativamente, para o mesmo efeito usa-se uma combinação de 'LEFT JOIN', 'RIGHT JOIN' e 'UNION'
*/

SELECT
    e.*, t.*
FROM
    employee e
LEFT JOIN
    task t
ON
    e.id = t.id_employee
UNION
SELECT
    e.*, t.*
FROM
    employee e
RIGHT JOIN
    task t
ON
    e.id = t.id_employee;
