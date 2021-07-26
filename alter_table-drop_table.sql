-- Adding new column and describing tables
describe pessoas;

alter table pessoas
add column profissao varchar(10);


-- Drop
alter table pessoas
drop column profissao;


-- add column and specifying its position
alter table pessoas
add column profissao varchar(10) after nome;