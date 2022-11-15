SELECT produkty.model, producenci.nazwa, elo, test_trzeciego_brancha
FROM produkty INNER JOIN producenci
ON produkty.producent = producenci.id_producenta;