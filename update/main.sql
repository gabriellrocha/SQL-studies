-- Importante
    -- O objetivo do UPADATE é alterar não apenas uma linha na tabela, mas todas as linhas que atendam a uma determinada condição


-- Altera todas as linhas. Aumenta o salario de todos os employee em 100
UPDATE codegym.employee SET salario = salario+100;

-- Aumenta em 30% os employee que tinha um salario inferior a 10000
UPDATE codegym.employee SET salario = salario*1.3 WHERE salario < 10000;
