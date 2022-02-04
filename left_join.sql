/*
Vai mostrar todos os dados da tabela da esquerda, enquanto a tabela de conexão (direita)
poderá vir com valores nulos ou vazios.
*/

select g.nome, g.cursopreferido, c.nome
from gafanhotos g
left join cursos c on g.cursopreferido = c.idcurso
order by g.nome;