select database();

-- change to world database
use world;

-- tables
show tables;

-- to see the structure of table
describe city;

-- to print data of a table
select * from city;

-- to access column
select name, population from city;

-- column can be print in any order
select population, name, district from city;

select name, population, population+10 from city;

-- query can be written in multiple lines
-- SQL is not case sensitive
SElect name, population,
countrycode,
 population from city;

SELECT name, population 
FROM city;

-- alias (nickname)
select *, population+12-43+55-32+55 as 'newpopulation' from country;

