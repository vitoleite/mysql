-- date_format(column, 'output')

select gf.nome, gf.nascimento, date_format(gf.nascimento, '%d-%m-%Y') as data_formatada
from gafanhotos as gf;