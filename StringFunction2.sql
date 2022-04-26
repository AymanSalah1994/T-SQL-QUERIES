USE Movies
SELECT 
	 ActorName
	 ,Left(ActorName , CHARINDEX(' ' , ActorName)-1)
	 ,CHARINDEX(' ' , ActorName)-1 
	 ,RIGHT(ActorName , LEN(ActorName)-LEN(Left(ActorName , CHARINDEX(' ' , ActorName))))
FROM 
	tblActor