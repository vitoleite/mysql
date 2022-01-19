SELECT gf.id, gf.nome, gf.nascimento, gf.nacionalidade, gf.cursopreferido,
		cs.nome, cs.ano,
		regexp_replace(cs.nome, '.*SQL', 'SQL') curso_sql

FROM public.gafanhotos AS gf

INNER JOIN cursos AS cs ON cs.idcurso = gf.cursopreferido

where cs.nome = 'MySQL';