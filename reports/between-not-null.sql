SELECT valor_empenhado, tipo_emenda, sigla_uf_gasto, valor_pago
FROM `basedosdados.br_cgu_emendas_parlamentares.microdados`
WHERE (valor_empenhado BETWEEN 500000 AND 3000000) and (tipo_emenda = "Emenda de Relator" OR tipo_emenda = "Emenda de Bancada") and sigla_uf_gasto IS NOT NULL
ORDER BY valor_empenhado DESC
LIMIT 1000;
