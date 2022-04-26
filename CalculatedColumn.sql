USE Movies
SELECT
    FilmName
	, FilmBudgetDollars
	, FilmBudgetDollars / 2 as [Bino]
FROM dbo.tblFilm
WHERE (FilmBudgetDollars / 2 ) > 25000
-- You Cant Use the Alias in the WHERE Clause ;
ORDER BY 
-- But you can use the Alias in the ORDER BY Clause
	Bino 
