SELECT fornamn, efternamn, fodelsedatum 
SELECT Count(*) 
FROM (SELECT DISTINCT lag FROM Spelarkontrakt, Kontrakt 
WHERE Kontrakt.kid
LIKE Spelarkontrakt.kid 
HAVING Person.pid == Kontrakt.pid 
FROM Person, Kontrakt);