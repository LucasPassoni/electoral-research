SELECT DISTINCT nome_autor_emenda, id_autor_emenda,
FROM `basedosdados.br_cgu_emendas_parlamentares.microdados`
WHERE ano_emenda = 2018 AND sigla_uf_gasto= 'SP';


SELECT COUNT(DISTINCT id_emenda) AS qtd_emendas
FROM `basedosdados.br_cgu_emendas_parlamentares.microdados` 
WHERE ano_emenda = 2018 AND sigla_uf_gasto = 'SP'