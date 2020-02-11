-- TITLE:       HackerRank / Weather Observation Station 9
/* DESCRIPTION: Query the list of CITY names from STATION that do not start with vowels. 
                Your result cannot contain duplicates. */
-- AUTHOR:      https://github.com/theSwapnilSaste/
-- DATE:        11-FEB-2020
-- ORACLE
SELECT DISTINCT CITY 
FROM     STATION 
WHERE REGEXP_LIKE(CITY, '^[^aeiou]','i');