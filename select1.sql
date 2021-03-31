-- SELECTs códigos

SELECT
    Distinct Nome -- trás nomes diferentes
FROM
    Forma_Pagamento


SELECT
    Nome 
FROM
    Forma_Pagamento

SELECT
    TOP(2)* -- quando tem muitos campos, e se quer reduzir a quant, determinada
FROM
    Forma_Pagamento


SELECT
    *
FROM
    Forma_Pagamento
WHERE
    Nome = 'Master Card' AND
    Tipo LIKE '%Car%'    --(LIKE) Mostra os dados parecidos, %indica, tudo parecido à esquerda


SELECT
    *
FROM
    Forma_Pagamento
WHERE
    Codigo NOT IN(1)-- Mostra todos os dados que não são Código(1)


SELECT
    *
FROM
    Forma_Pagamento
WHERE
    Codigo NOT IN(2,3)-- não código(2,3)


SELECT
    *
FROM
    Forma_Pagamento
ORDER BY
    Nome ASC -- mostra uma ordem ascendente

SELECT
    *
FROM
    Forma_Pagamento
ORDER BY
    Nome DESC -- ordem decescente


SELECT
    TOP(1)*-- Ordena  o último dados criado
FROM
    Forma_Pagamento
ORDER BY
    Codigo DESC


SELECT
    *
FROM
    Forma_Pagamento
ORDER BY
    Codigo,Tipo DEsC



SELECT
    *
FROM
    Forma_Pagamento