-- TITLE:       HackerRank / Weather Observation Station 5
/* DESCRIPTION: Query the two cities in STATION with the shortest and longest CITY names, 
                as well as their respective lengths (i.e.: number of characters in the name). 
                If there is more than one smallest or largest city, 
                choose the one that comes first when ordered alphabetically.*/
-- AUTHOR:      https://github.com/theSwapnilSaste/
-- DATE:        12-FEB-2020
-- ORACLE

SELECT  City,Length_City 
FROM    (
        SELECT a.*, rownum r 
        FROM (SELECT LENGTH(City) Length_City,
                     City 
                FROM Station 
                ORDER BY Length_City, City
            ) a
        )
WHERE r IN (1, (SELECT COUNT(*) 
                FROM Station
            )
        );