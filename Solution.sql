/*
Enter your query here.
*/
select DISTINCT CITY FROM Station where LEFT(City, 1) NOT IN ('A','E','I','O','U') OR RIGHT(City, 1) NOT IN ('A','E','I','O','U') ORDER BY CITY;
