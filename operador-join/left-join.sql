/*
     LEFT JOIN:
     Retorna todas as linhas da tabela à esquerda (a primeira tabela listada) e as linhas CORRESPONDENTES
     da tabela à direita(a segunda tabela listada). Se não houver correspondencia as colunas da tabela a direta
     serão preenchidas com NULL
*/

SELECT
    e.*, t.*
FROM
    employee e
LEFT JOIN
    task t 
ON
    e.id = t.id_employee;