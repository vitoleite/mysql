-- Retorna todos os nomes dos cursos aonde termine com a letra A
select * from cursos where nome like '%a';


-- Retorna todos os nomes dos cursos aonde comece com a letra A
select * from cursos where nome like 'a%';


-- Retorna todos os cursos que comecem ou terminem com a letra P
select * from cursos where nome like '%p%';