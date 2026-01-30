SELECT DISTINCT id_autor_emenda, nome_autor_emenda
FROM `basedosdados.br_cgu_emendas_parlamentares.microdados` 
WHERE ano_emenda = 2021 and sigla_uf_gasto = 'RJ' 
LIMIT 1000;

SELECT COUNT(DISTINCT id_emenda) as qtd_emendas
FROM `basedosdados.br_cgu_emendas_parlamentares.microdados` 
WHERE ano_emenda = 2021 and sigla_uf_gasto = 'RJ' and id_autor_emenda = '3578'
LIMIT 1000;

SELECT AVG(valor_empenhado) as media_valor_empenhado, AVG(valor_liquidado) as media_valor_liquidado, AVG(valor_pago) as media_valor_pago
FROM `basedosdados.br_cgu_emendas_parlamentares.microdados` 
WHERE ano_emenda = 2021 and sigla_uf_gasto = 'RJ' and id_autor_emenda = '3578'
LIMIT 1000;

SELECT MAX(valor_empenhado) as max_valor_empenhado, MAX(valor_liquidado) as max_valor_liquidado, max(valor_pago) as max_valor_pago
FROM `basedosdados.br_cgu_emendas_parlamentares.microdados` 
WHERE ano_emenda = 2021 and sigla_uf_gasto = 'RJ' and id_autor_emenda = '3578'
LIMIT 1000;