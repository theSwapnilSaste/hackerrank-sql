-- TITLE:       HackerRank / Weather Observation Station 6
/* DESCRIPTION: Query the list of CITY names starting with vowels 
                (i.e., a, e, i, o, or u) from STATION. 
                Your result cannot contain duplicates. */

-- AUTHOR:      https://github.com/theSwapnilSaste/
-- DATE:        11-FEB-2020
-- ORACLE
SELECT DISTINCT CITY 
FROM     STATION 
WHERE    REGEXP_LIKE(LOWER(CITY), '^[aeiou]') ;

