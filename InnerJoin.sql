SELECT 
	CountryName , DirectorName , FilmName
FROM 
	tblFilm AS F 
	INNER JOIN
	tblDirector AS D 
	ON F.FilmDirectorID = D.DirectorID
	INNER JOIN 
	tblStudio as S 
	ON F.FilmStudioID = S.StudioID
	INNER JOIN 
	tblCountry as C 
	On F.FilmCountryID = C.CountryID
    -- We Make Many Joins at same Time OR we Can Make Just a Simple One ! 
    -- We can Use Alias for Tables As you Can See !!

