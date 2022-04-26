USE Movies
SELECT
	FilmName, 
	UPPER(FilmName) as [Toppy] ,
	FilmReleaseDate , 
	DATENAME(M , FilmReleaseDate) as [Month name] , 
	DATEDIFF(D , FilmReleaseDate , GETDATE() ) as [Film-age-days]
FROM 
	tblFilm