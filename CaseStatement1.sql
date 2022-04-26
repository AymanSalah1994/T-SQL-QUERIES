USE Movies
SELECT
    FilmName
		, FilmRunTimeMinutes
		, CASE 
			WHEN FilmRunTimeMinutes <= 90 THEN 'SHORT'
			WHEN FilmRunTimeMinutes <= 120 THEN 'Medium'
			WHEN FilmRunTimeMinutes <= 180 THEN 'LONG'
			ELSE 'Epic'
		END AS [RunTime]
FROM
    tblFilm
ORDER BY 
	RunTime

/*
-- Okay 
Now 80 minutes Can be Consiered as Medium ,
WHY we made Conditionals This Way in the Case Statement ?
????????????
?????
*/