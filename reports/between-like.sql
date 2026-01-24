SELECT valor_empenhado, tipo_emenda, sigla_uf_gasto, valor_pago
FROM `basedosdados.br_cgu_emendas_parlamentares.microdados`
WHERE (valor_empenhado BETWEEN 500000 AND 5000000) AND (tipo_emenda LIKE "Emenda%" AND sigla_uf_gasto LIKE "__")
ORDER BY valor_empenhado DESC
LIMIT 1000;