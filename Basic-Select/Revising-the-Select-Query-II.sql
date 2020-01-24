-- TITLE:       HackerRank / Revising the Select Query II
-- LINK:        https://www.hackerrank.com/challenges/revising-the-select-query-2
-- DESCRIPTION: Query the names of all American cities in CITY with populations larger than 120000. The CountryCode for America is USA.
-- AUTHOR:      https://github.com/theSwapnilSaste/
-- DATE:        24-JAN-2019
-- ORACLE

SELECT  Name
FROM    City
WHERE   Population>120000
        AND
        COUNTRYCODE='USA';