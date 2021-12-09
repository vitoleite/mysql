-- Retorna todos os nomes dos cursos aonde termine com a letra A
select * from cursos where nome like '%a';


-- Retorna todos os nomes dos cursos aonde comece com a letra A
select * from cursos where nome like 'a%';


-- Retorna todos os cursos que comecem ou terminem com a letra P
select * from cursos where nome like '%p%';

-- O underscore (_) representa um único carácter
select * from cursos where nome like 'PH_';

-- Combinando o underscore com %, aqui vamos selecionar todos os cursos que começam com P e,
-- Tenham ao menos 4 caracteres após o P
select * from cursos where nome like 'P___%';

-- Busca por um valor que tenha P em alguma posição
select * from cursos where nome like '%P%';

-- Seleciona todos os cursos que comecem com P e terminem com O
select * from cursos where nome like 'P%O';