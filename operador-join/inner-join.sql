/* 
 Operador JOIN
    É usado para COMBINAR linhas de duas ou mais tabelas com base em uma condição
relacionada entre elas.

 Evita produto cartesiano
    Produto cartesiano é um operação que combina cada linha de uma tabela com cada linha de outra
    tabela envolvida na consulta. Ou seja, ele retorna todas as combinações possiveis de linhas
    das tabelas envolvidas

    Também conhecido como JOIN sem um condição de junção explícita

*/

-- Sintaxe: table1 JOIN table2 ON condition
-- Diz: combinar as tabelas table1 e table2 em uma tabela e usar a condição como critério de junção.

-- Selecione as colunas id, nome, cargo, descricao e prazo final das tabelas 'Employee e Task. Pode usar AS para renomear as colunas'

SELECT
    e.id AS ID, e.nome, e.cargo, t.descricao AS Tarefa, t.prazo_final AS Prazo
FROM
    employee e
INNER JOIN
    task t
ON
    e.id = t.id_employee;
