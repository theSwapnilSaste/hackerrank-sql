-- TITLE:       HackerRank / Weather Observation Station 4
/* DESCRIPTION: Let N be the number of CITY entries in STATION, 
                and let N' be the number of distinct CITY names in STATION; 
                query the N'-N value of  from STATION. In other words, 
                find the difference between the total number of CITY entries 
                in the table and the number of distinct CITY entries in the table. */
-- AUTHOR:      https://github.com/theSwapnilSaste/
-- DATE:        25-JAN-2019
-- ORACLE
SELECT  COUNT(City)-COUNT(DISTINCT City) 
FROM    Station;