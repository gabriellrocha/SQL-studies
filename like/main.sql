/* Operador especial LIKE -> Usado em clausulas WHERE para filtrar registros baseados em padrões de texto
    
    % corresponde a 0 ou mais carcateres em qualquer posição
    _ corresponde a um unico caractere em qualquer posição

    Exemplos:
*/

-- Seleciona todos os valores que COMEÇA com A
SELECT * FROM funcionarios WHERE nome LIKE 'a%';

-- Seleciona todos os valores  que TERMINA com A
SELECT * FROM funcionarios WHERE nome LIKE '%a'

-- Seleciona todos os valores que contem OR em qualquer lugar
SELECT * FROM funcinarios WHERE nome LIKE '%or%'

-- Seleciona todos os valores que contem R na segunda posição
SELECT * FROM funcinarios WHERE nome LIKE '_r%';