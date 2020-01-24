-- TITLE:       HackerRank / Japanese Cities' Names
-- LINK:        https://www.hackerrank.com/challenges/japanese-cities-name
-- DESCRIPTION: Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.
-- AUTHOR:      https://github.com/theSwapnilSaste/
-- DATE:        24-JAN-2019
-- ORACLE

SELECT  Name
FROM    CITY
WHERE   COUNTRYCODE='JPN';
