-- 11 - Buscar o nome do filme e o gênero do tipo "Mistério"

SELECT 
    F.Nome,
    G.Genero
FROM FilmesGenero FG
INNER JOIN Filmes F ON F.Id = FG.IdFilme
INNER JOIN Generos G ON G.Id = FG.IdGenero
WHERE Genero = 'Mistério'