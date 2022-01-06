/*
Subqueries sao formas de realizar consultas com um filtro mais restrito e 'unico'
tambem em geral as subqueries tambem conseguem trazer os mesmos resultados que um join
mas nas subqueries vc pode explorar melhor os filtros ainda mais quando se trata de operacoes matematicas ou logicas
*/

use cadastro;

select * from gafanhotos;

select g.nome, c.ano from gafanhotos as g
join cursos as c on c.idcurso = g.cursopreferido
where c.ano = 2021;

select g.nome from gafanhotos g
where g.cursopreferido in (
				select g.cursopreferido from cursos c where g.cursopreferido = c.idcurso and c.ano = 2021)
order by g.nome;