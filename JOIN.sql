SELECT produkty.model, producenci.nazwa, producenci.kraj
FROM produkty INNER JOIN producenci
ON produkty.producent = producenci.id_producenta;