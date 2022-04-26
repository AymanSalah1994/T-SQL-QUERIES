USE Movies 
SELECT 
	FilmName FilmTitle
	,FilmReleaseDate 
	,FilmRunTimeMinutes 
FROM  dbo.tblFilm
WHERE 
	FilmRunTimeMinutes >= 120
	FilmRunTimeMinutes <> 120
	-- <> Exclude operator (String or Number) 
	FilmRunTimeMinutes != 120
	-- != AND <> are Similar 
	FilmRunTimeMinutes BETWEEN  120 AND 180
	-- It is Inlcusive , End Values are included in the range
	FilmRunTimeMinutes NOT BETWEEN  120 AND 180
	FilmRunTimeMinutes IN (120,180)
	FilmRunTimeMinutes NOT IN (120,180)
	-- Below is Text search
	FilmName = 'abc'
	FilmName = 'abc' OR 'ABC'
	--  Capitalization is not important , it is not a case sensitive search
	--  The 'OR' is MeaningLESS in the above query
	FilmName LIKE '%abc%'
	FilmName NOT LIKE '%abc%'
    FilmName LIKE '_abc_'
ORDER BY 
-- This means to Order By the Date , if there is a Tie Order by Timing 
    FilmRunTimeMinutes