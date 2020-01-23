-- TITLE:       HackerRank / Revising the Select Query I
-- DESCRIPTION: Query all columns for all American cities in CITY with populations larger than 100000. The CountryCode for America is USA.
-- AUTHOR:      www.github.com/
-- DATE:        24-JAN-2019
-- ORACLE

SELECT  *
FROM    City
WHERE   Population>100000
        AND
        CountryCode='USA';