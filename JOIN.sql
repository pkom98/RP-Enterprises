SELECT produkty.model, producenci.nazwa
FROM produkty INNER JOIN producenci
ON produkty.producent = producenci.id_producenta