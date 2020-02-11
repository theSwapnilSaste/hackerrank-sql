-- TITLE:       HackerRank / Weather Observation Station 7
/* DESCRIPTION: Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION.
                Your result cannot contain duplicates. */
-- AUTHOR:      https://github.com/theSwapnilSaste/
-- DATE:        11-FEB-2020
-- ORACLE

-- REGEXP Solution
SELECT DISTINCT CITY 
FROM     STATION 
WHERE    REGEXP_LIKE(CITY,'[AEIOU]$','i');


-- Where IN Solution (basic)
/*
SELECT DISTINCT CITY 
FROM     STATION 
WHERE    upper(substr(CITY,-1)) 
IN 
('A','E','I','O','U');
*/