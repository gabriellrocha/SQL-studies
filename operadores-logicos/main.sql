-- Usando operadores logicos AND | OR | NOT

/* Operações lógicas permite obtermos dois possiveis valores sendo TRUE ou FALSE
-  Utilizamos em conjunto operadores relacionais.  >, <,  >=,  <=,  =, != */

-- AND -> Ambas condições devem ser verdadeiras para atender ao filtro
SELECT * FROM funcionarios WHERE ocupacao = 'Programador' AND idade > 30;

-- OR -> Pelo menos uma das condições devem ser verdadeiras
SELECT * FROM funcionarios WHERE ocupacao = 'Diretor' OR salario > 10000;

-- NOT -> Inverte o resultado da operação logica
SELECT nome, FROM funcionarios WHERE salario > 10000 AND NOT ocupacao = 'Diretor'

-- Entre intervalos -> BETWEEN -> Pode verificar se uma variavel esta entre dois valores
SELECT * FROM funcionarios WHERE salario BETWEEN 5000 AND 10000; -- Inclui os extremos

-- Operador especial IN -> Verifica se um valor esta contido na lista especificada
SELECT * FROM funcionarios WHERE idade IN (20, 25, 30);

-- Instrução contrária a anterior, verifica se o valor nao esta contido
SELECT * FROM funcionarios WHERE idade NOT IN (20, 25, 30);