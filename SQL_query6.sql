-- 6 - Buscar os filmes com a duracao maior que 100 e menor que 150, ordenando pela duracao em ordem crescente

SELECT Nome, Ano, Duracao FROM Filmes

WHERE Duracao < 150 AND Duracao > 100

ORDER BY Duracao