-- Dando um 'Full Outer Join' pelo MySQL. Prática totalmente não recomendada!
-- O Union All não remove duplicadas

select g.nome, g.nacionalidade, c.nome, c.descricao from gafanhotos g
left join cursos c on g.cursopreferido = c.idcurso
union all
select g.nome, g.nacionalidade, c.nome, c.descricao from gafanhotos g
right join cursos c on g.cursopreferido = c.idcurso;