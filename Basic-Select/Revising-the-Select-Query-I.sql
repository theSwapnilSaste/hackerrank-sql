-- TITLE:       HackerRank / Revising the Select Query I
-- lINK:        https://www.hackerrank.com/challenges/revising-the-select-query
/* DESCRIPTION: Query all columns for all American cities in CITY with populations
                larger than 100000. The CountryCode for America is USA. */
-- AUTHOR:      https://github.com/theSwapnilSaste/
-- DATE:        25-JAN-2020
-- ORACLE

SELECT  *
FROM    City
WHERE   Population>100000
        AND
        CountryCode='USA';