-- Fazendo agrupamento por ano e criando uma coluna para verificar em quantas vezes a coluna Ano se repete
select nome, ano, count(ano) as ano_repete
from cursos group by ano;

-- Agrupamento por ano e somando a coluna Totaulas
select nome, ano, totaulas, sum(totaulas) as total_aulas_ano
from cursos
group by ano
order by total_aulas_ano;