USE Movies
SELECT 
	 FilmName 
	,FilmName + ' ' + ' || Extra Concatenation' as [Concatenation]
	,FilmName + ' Won ' + CONVERT(varchar(2),FilmOscarWins)
	--  Convvert here is From Int to Varchar
	,FilmName + ' Won ' + CAST(FilmOscarWins as varchar(2))
	
FROM 
	tblFilm