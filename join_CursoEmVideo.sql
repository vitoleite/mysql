create table assiste_curso (
	id int not null auto_increment,
    Data_assistida date,
    idgafanhoto int,
    idcurso int,
    primary key (id),
    foreign key (idgafanhoto) references gafanhotos(id),
    foreign key (idcurso) references cursos(idcurso)
) default charset = utf8;

insert into assiste_curso values (default, '2021-11-28', '1', '2');


select g.nome, c.nome, c.descricao, ac.data from gafanhotos as g
inner join cursos as c on g.cursopreferido = c.idcurso
inner join assiste_curso as ac on g.id = ac.idgafanhoto
;

select * from assiste_curso;

select g.id, g.nome, c.nome, ac.data, ac.idgafanhoto from gafanhotos g
inner join assiste_curso ac on g.id = ac.idgafanhoto
inner join cursos c on ac.idcurso = c.idcurso
order by g.nome;