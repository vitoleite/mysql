-- Um unico valor
update cursos
set nome = 'HTML 5'
where idcurso = '1';


-- Alterando mais de um valor
update cursos
set nome = 'PHP', ano = '2015'
where idcurso = '4';


-- Limitando alterações a somente uma linha
update cursos
set nome = 'Java', carga = '40', ano = '2015'
where idcurso = '5'
limit 1;