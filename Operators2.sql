USE Movies 
SELECT 
	FilmName 
	,FilmOscarWins
	,FilmReleaseDate 
FROM  dbo.tblFilm
WHERE 
    FilmReleaseDate = '2015-01-01'
    FilmReleaseDate = '2015-01-01' OR '2015-01-01'  
    MONTH(FilmReleaseDate) = 1
    -- MONTH(FilmReleaseDate) Is Like a Calculated Column  
    
    -- As you Can see, Using Function To Evaluate each Value in the Column , Then Using the WHERE clause on those "Calculated" New Values 
    
    YEAR(FilmReleaseDate) = 1994
    MONTH(FilmReleaseDate) = 12 AND DAY(FilmReleaseDate) = 16
    -- parenthisis is used to group the conditions
    (MONTH(FilmReleaseDate) = 12 AND DAY(FilmReleaseDate) = 16) OR (MONTH(FilmReleaseDate) = 12 AND DAY(FilmReleaseDate) = 16)
ORDER BY 
	FilmReleaseDate 