USE Movies 
/*
"The TOP N WITH TIES" clause is not allowed without a corresponding ORDER BY clause

With Ties Means : We get first 10 records , After 10 Is there is Record Equal ? Then inclide it . 
*/
SELECT TOP 10 WITH TIES
	FilmName FilmTitle
	,FilmReleaseDate AS [Datuim]
	,FilmRunTimeMinutes AS 'Timing'
FROM  dbo.tblFilm
ORDER BY 
-- This means to Order By the Date , if there is a Tie Order by Timing 
	Datuim ASC ,
	Timing DESC

/*
Ordering :
    Can take either Column name ,, OR Alias you use . 
Orders Either ASC OR DESC.
Multiple Ordering :
    ORDER BY x,y,z >> Will Order By x AND IF There is a Tie THEN It will Sort them By y , EQUAL AGAIN ? Then sort by z And So On 

*/