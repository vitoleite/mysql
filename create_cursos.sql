create table if not exists cursos(
idcurso int auto_increment,
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totaula int unsigned,
ano year default '2016',
primary key(idcurso)
) default charset = utf8;