-- Fazendo agrupamento por ano e criando uma coluna para verificar em quantas vezes a coluna Ano se repete
select nome, ano, count(ano) as ano_repete
from cursos group by ano;

-- Agrupamento por ano e somando a coluna Totaulas
select nome, ano, totaulas, sum(totaulas) as total_aulas_ano
from cursos
group by ano
order by total_aulas_ano;

select * from cursos;

select c.nome, c.ano, c.totaulas,
case
	when not c.ano = 2010 then sum(c.totaulas)
    else c.ano
end as Total_aulas_por_ano_maior_2010
from cursos as c
group by c.ano;