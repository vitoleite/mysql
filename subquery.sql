/*
Subqueries sao formas de realizar consultas com um filtro mais restrito e 'unico'
tambem em geral as subqueries tambem conseguem trazer os mesmos resultados que um join
mas nas subqueries vc pode explorar melhor os filtros ainda mais quando se trata de operacoes matematicas ou logicas
*/

select g.nome, g.nacionalidade from gafanhotos g
where g.id in (
				select g.id from cursos c where g.id = c.idcurso)
order by g.nome
limit 0, 10;