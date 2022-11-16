-- 12 - Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel

SELECT 
    F.Nome,
    A.PrimeiroNome,
    A.UltimoNome,
    EF.Papel
FROM ElencoFilme EF
INNER JOIN Atores A ON A.Id = EF.IdAtor
INNER JOIN Filmes F ON F.Id = EF.IdFilme