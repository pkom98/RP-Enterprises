SELECT produkty.model, producenci.nazwa, elo, test do mastera22222 4branch
FROM produkty INNER JOIN producenci
ON produkty.producent = producenci.id_producenta;