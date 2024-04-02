/*
     RIGHT JOIN:
     Retorna todas as linhas da tabela à direita e as linhas correspondentes da tabela à esquerda.
    Se não houver correspondência, as colunas da tabela à esquerda serão preenchidas com valores NULL.
*/

SELECT
    e.*, t.descricao AS Descricao, t.prazo_final AS prazo_final
FROM
    employee e
RIGHT JOIN
    task t
ON
    e.id=t.id_employee;