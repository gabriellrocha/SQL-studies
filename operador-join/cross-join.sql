/*
    CROSS-JOIN:
    Retorna o produto cartesiano das tabelas envolvidas.

    CROSS JOIN ou um JOIN sem especificar uma condição de junção resultará em um produto cartesiano das tabelas envolvidas.
    A diferença é que esta na semantica, quando usa CROSS JOIN fica explicito que você deseja obter o produto cartesiano
    das duas tabelas
*/

SELECT e.*, t.* FROM employee e CROSS JOIN task t;
SELECT e.*, t.* FROM employee e JOIN task t;