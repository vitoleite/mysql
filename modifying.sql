-- Alterando a estrutura e definindo como nao vazia, importante usar o default '' pois a sintaxe do sql nao permitira sem.
alter table pessoas
modify column profissao varchar(20) not null default '';


-- Renaming column
-- Nesse caso a sequencia é: Velho > novo.
alter table pessoas
change column profissao prof varchar(20);

-- Renaming tables
alter table pessoas
rename to pessoinhas;