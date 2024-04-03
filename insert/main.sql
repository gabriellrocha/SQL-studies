-- A forma geral mais simples de inserir dados em uma tabela é a seguinte:
    -- INSERT INTO table (column1, column2) VALUES (vaue1, value2), (value1, value2);

INSERT INTO employee (id, nome, cargo, salario) VALUES (50, 'Gabriel', 'Desenvolvedor Java', 4000.0);


-- Outro cenário comum de inserir dados em uma tabela é retirá-los de outra tabela, esquema ou ate mesmo SGDB
    -- INSERT INTO table (column1, column2, column3) select-request;

-- Inserindo um novo employee, mas usando a coluna nome que esta em outro SCHEMA -> java_university.user.name;

INSERT INTO
    employee (nome)
SELECT
    java_university.user.name
FROM
    java_university.user;


-- Outro exemplo
INSERT into user (id, name, level, created_date)
SELECT codegym.employee.id, codegym.employee.nome, 88, CURDATE()
FROM codegym.employee
WHERE codegym.employee.id = 29;
