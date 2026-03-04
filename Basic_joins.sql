" Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

Input Format

The CITY and COUNTRY tables are described as follows: 

Link : https://www.hackerrank.com/challenges/asian-population/problem?isFullScreen=true "

  
  

SELECT 
  SUM(c.POPULATION) 
FROM 
  CITY c 
  inner join COUNTRY co on c.COUNTRYCODE = co.CODE 
where 
  co.CONTINENT = 'Asia'
