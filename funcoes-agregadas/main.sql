-- Funções de agregação MYSQL

-- Usadas para realizar calculo em um conjunto de valores e retornar um único valor resumido

-- Seleciona o número de todos os registros da tabela
SELECT COUNT(*) FROM employee;

select * from employee;
-- Quanto pagamos por mes para todos os funcionários?
SELECT SUM(salario) FROM employee;

-- Quais são nosso salarios maximo, mínimo levando em consideração todos os departamentos? e a média?
SELECT MIN(salario) AS salário_mínimo, MAX(salario) AS salário_máximo, AVG(salario) AS média_salarial FROM employee;

-- Selecione os funcionarios e a quantidade por cargo e o total do salario gasto com esse cargo
SELECT cargo, sum(salario) AS Salario_Total_Cargo, COUNT(nome) AS QTDE_Funcionarios FROM employee GROUP BY cargo;