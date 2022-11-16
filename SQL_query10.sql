-- 10 - Buscar o nome do filme e o gênero

SELECT 
    F.Nome,
    G.Genero
FROM FilmesGenero FG
INNER JOIN Filmes F ON F.Id = FG.IdFilme
INNER JOIN Generos G ON G.Id = FG.IdGenero