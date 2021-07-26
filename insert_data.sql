insert into pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
values
(default, 'Maria', '1999-12-30', 'F', '55.5', '1.63', 'Portugal');

-- Para visualizar os dados inseridos
select * from pessoas;

-- Quando os dados são na ordem correta das colunas não precisamos especificar diretamente as colunas, exemplo:

insert into pessoas values
(default, 'RR', '1999-09-09', 'M', '77.7', '1.77', default);