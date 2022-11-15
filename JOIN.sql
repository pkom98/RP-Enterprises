SELECT produkty.model, producenci.nazwa, elo, test do mastera
FROM produkty INNER JOIN producenci
ON produkty.producent = producenci.id_producenta;