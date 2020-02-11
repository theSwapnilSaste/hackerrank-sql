-- TITLE:       HackerRank / Japanese Cities' Attributes
-- LINK:        https://www.hackerrank.com/challenges/japanese-cities-attributes
/* DESCRIPTION: Query all attributes of every Japanese city in the CITY table. 
                The COUNTRYCODE for Japan is JPN. */
-- AUTHOR:      https://github.com/theSwapnilSaste/
-- DATE:        25-JAN-2020
-- ORACLE

SELECT  *
FROM    city
WHERE   countrycode='JPN';
