-- TITLE:       HackerRank / Weather Observation Station 3
-- LINK:        https://www.hackerrank.com/challenges/weather-observation-station-3/problem
/* DESCRIPTION: Query a list of CITY names from STATION with even ID numbers
                only. You may print the results in any order, but must 
                exclude duplicates from your answer. */
-- AUTHOR:      https://github.com/theSwapnilSaste/
-- DATE:        25-JAN-2020
-- ORACLE

SELECT  DISTINCT city 
FROM    station 
WHERE   MOD(id,2)=0;