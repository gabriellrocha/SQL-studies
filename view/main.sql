
-- Criando VIEW
    -- VIEW -> Tabela virtual
        -- onde os dados são extraidos de tabelas reais
        -- são estruturas que não são armazenadas fisicamente no banco de dados
        -- fornece uma camada de abstração sobre os dados subjacentes
        -- ou restringir o acesso a determinadas colunas, por exemplo, coluna salario em uma tabela de funcionarios

CREATE VIEW public_employee AS SELECT nome, cargo FROM employee;