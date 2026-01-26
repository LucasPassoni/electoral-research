SELECT DISTINCT nome_autor_emenda, id_autor_emenda,
FROM `basedosdados.br_cgu_emendas_parlamentares.microdados`
WHERE ano_emenda = 2018 AND sigla_uf_gasto= 'PR';


SELECT ROUND(MAX(valor_empenhado), 3) AS max_valor_empenhado, 
       ROUND(MIN(valor_empenhado), 3) AS min_valor_empenhado, 
       ROUND(SUM(valor_empenhado), 3) AS sum_valor_empenhado, 
       ROUND(AVG(valor_empenhado), 3) AS avg_valor_empenhado,  
FROM `basedosdados.br_cgu_emendas_parlamentares.microdados` 
WHERE ano_emenda = 2018 AND sigla_uf_gasto = 'PR' AND nome_autor_emenda = 'ALVARO DIAS'
LIMIT 1000;