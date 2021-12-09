-- Trabalhando com variáveis
select * from cursos;

-- Definindo a variavel e testando
set @var1 = 2010;
select @var1;

select * from cursos where ano = @var1;

set @max_hora_aula = 15;
select c.nome, c.carga, c.totaulas, c.ano from cursos c where totaulas <= @max_hora_aula
order by nome;