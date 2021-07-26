create table cursos if not exists (
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totaula int unsigned,
ano year default '2021'
) default charset = utf8

-- o unique nesse caso nao vai deixar que o curso tenha seu nome repetido