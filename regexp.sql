# Regular Expressions

/*

Notations

^ - Comeca com
$ - Termina com
[] - Caracter especifico
| - OR operation
'.' - Instance of character
'^.{NUMBER}$ - Tamanho especifico de string

*/

-- Localizando todos os nomes que comecem com a letra D
select * from gafanhotos where nome regexp '^D';

-- Filtrando todos os nomes que terminem com a letra A
select * from gafanhotos where nome regexp 'A$';

-- Filtrando todas as pessoas que o nome comece com as letras D, A ou J
select * from gafanhotos where nome regexp '^[DAJ]';

-- Localizando todos os nomes que comecem com a letra D ou J
select * from gafanhotos where nome regexp '^[D]|[J]';

-- Procurando todos os nomes que contenham exatamente o tamanho de 9 caracteres
select * from gafanhotos where nome regexp '^.{9}$';

-- Selecionando todos os nomes que as letras comecem em A e terminem em B
select * from gafanhotos where nome regexp '^[A-B]';