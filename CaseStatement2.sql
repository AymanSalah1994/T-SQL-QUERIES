USE Movies 
SELECT 
		FilmName
		,FilmRunTimeMinutes
		,CASE 
			WHEN FilmRunTimeMinutes <= 90 THEN 'SHORT'
			WHEN FilmRunTimeMinutes <= 120 THEN 'Medium'
			WHEN FilmRunTimeMinutes <= 180 THEN 'LONG'
			ELSE 'Epic'
		END AS [RunTime]
FROM 
	tblFilm
WHERE 
	CASE 
			WHEN FilmRunTimeMinutes <= 90 THEN 'SHORT'
			WHEN FilmRunTimeMinutes <= 120 THEN 'Medium'
			WHEN FilmRunTimeMinutes <= 180 THEN 'LONG'
			ELSE 'Epic'
		END  = 'LONG'
ORDER BY 
	FilmRunTimeMinutes DESC