-- Modify
describe pessoas;

alter table pessoas
modify column profissao varchar(20) not null default '';

-- Alterando a estrutura e definindo como nao vazia, importante usar o default '' pois a sintaxe do sql nao permitira sem.


-- Renaming column
describe pessoas;

alter table pessoas
change column profissao prof varchar(20);

-- Nesse caso a sequencia é: Velho > novo.


-- Renaming tables
alter table pessoas
rename to pessoinhas;

describe pessoinhas;