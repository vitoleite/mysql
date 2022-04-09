-- With serve como uma tabela temporária que pode ser usada posteriormente em outras consultas
with Brasil as (
    SELECT nome, nacionalidade
    FROM `poised-defender-337618.novo_jardim.teste_pandas_parquet`
    WHERE nacionalidade = 'Brasil'
)
select * from Brasil limit 10
