SELECT valor_empenhado, tipo_emenda, sigla_uf_gasto, valor_pago
FROM `basedosdados.br_cgu_emendas_parlamentares.microdados`
WHERE valor_empenhado > 1000000 AND (tipo_emenda = "Emenda de Relator" OR tipo_emenda = "Emenda de Bancada")
ORDER BY valor_empenhado DESC
LIMIT 1000;