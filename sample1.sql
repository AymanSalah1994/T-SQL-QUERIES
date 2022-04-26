--  use the 'USE' key Word to indicate which database to use   
USE Movies

SELECT
	FilmName FilmTitle
	-- We Can Ignore AS KeyWord as In the Above line , Alias is Just Seperated By Space
	, FilmReleaseDate AS [Date]
	, FilmRunTimeMinutes AS 'Timing (Minutes)'
	-- Single Quote OR Brackets if there is a Space in Name 

--It is recommended to use the AS keyword For the Readability
--  Although you Can Omit "AS" BUT you Should use it . 
FROM dbo.tblFilm