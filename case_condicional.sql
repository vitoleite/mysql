/* Case condicional
https://www.w3schools.com/sql/sql_case.asp
*/
select * from cursos;
/*
CASE
    WHEN condition1 THEN result1
    WHEN condition2 THEN result2
    WHEN conditionN THEN resultN
    ELSE result
END;
*/

select c.nome, c.carga, c.totaulas, c.ano,
case
	when c.carga <= 20 then 'Menor que vinte'
    when c.carga >= 20 then 'Maior que vinte'
    else c.carga
end as CargaMenorVinte
from cursos as c;

select c.nome, c.carga, c.totaulas, c.ano,
case
	when c.carga >= 10 then concat("A media por aula eh: ",round((c.carga / c.totaulas), 2))
    else c.carga
end as MediaCargaPorAula
from cursos as c
group by c.ano
order by c.carga asc;