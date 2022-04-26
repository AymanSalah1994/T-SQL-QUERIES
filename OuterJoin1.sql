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
ORDER BY 
  D.DirectorName  DESC 