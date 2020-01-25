-- TITLE:       HackerRank / Employee Salaries
-- LINK:        https://www.hackerrank.com/challenges/salary-of-employees
/* DESCRIPTION: Write a query that prints a list of employee names 
                (i.e.: name attribute) for employees in Employee having a salary 
                greater than $2000 per month who have been employeesfor less than
                 10  months. Sort your result by ascending employee_id. */
-- AUTHOR:      https://github.com/theSwapnilSaste/
-- DATE:        25-JAN-2019
-- ORACLE
SELECT   name 
FROM     employee 
WHERE    salary>2000 AND months<10;