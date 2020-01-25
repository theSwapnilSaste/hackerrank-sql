-- TITLE:       HackerRank / Higher Than 75 Marks
-- LINK:        https://www.hackerrank.com/challenges/more-than-75-marks/problem
/* DESCRIPTION: Query the Name of any student in STUDENTS who scored higher than
                Marks. Order your output by the last three characters of each name. 
                If two or more students both have names ending in the same last three
                characters (i.e.: Bobby, Robby, etc.), secondary sort
                 them by ascending ID. */
-- AUTHOR:      https://github.com/theSwapnilSaste/
-- DATE:        25-JAN-2019
-- ORACLE
SELECT   name 
FROM     students 
WHERE    marks>75 
ORDER BY SUBSTR(name,-3),id ;