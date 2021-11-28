-- Vai mostrar todos os dados da tabela da direita, enquanto a tabela de conexão (esquerda) poderá vir com valores nulos ou vazios.

select c.nome, g.nome, g.cursopreferido  from gafanhotos g
right join cursos c on g.cursopreferido = c.idcurso;