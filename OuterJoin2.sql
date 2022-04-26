USE Movies 
SELECT 
		A.ActorName , 
		A.ActorGender  , 
		D.DirectorName  , 
		D.DirectorGender
FROM 
	tblActor as A 
	LEFT OUTER JOIN 
	tblDirector as D 
	ON A.ActorName = D.DirectorName
WHERE 
DirectorName IS NOT NULL 
/*
The Above Example is OUTER JOIN !
But its Result is Exactly the Same as Inner Join !
Because we Exclude the NULL Values ! 

If we Write 
WHERE DirectorName IS NULL
Then we ONLY get the UNMATCHED Values and Exclude the Inner Join 
*/
