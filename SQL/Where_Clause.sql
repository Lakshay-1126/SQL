-- select statement

use world;
show tables;

select * from city;

select name, population from city;

describe city;

-- Using where clause we will filter the data
select * from city where district='Zuid-Holland';

select * from city where countrycode='ARG'; -- filter city for ARG countrycode

-- population more than 6 lakh
select * from city where population>600000;

--  <> != (both are not equals to)
select * from city where countrycode!='ARG'; -- filter city for not ARG countrycode

select * from country;

-- in operator
select * from country where continent='North America';

select * from country where Continent='Europe';

-- getting countries in below continents
select * from country where Continent in ('North America', 'Europe', 'Asia');

-- indepyear
select name, continent, indepyear from country where indepyear in (1901, 1960);

select name, continent, indepyear from country where indepyear not in (1901, 1960);

select name, continent from country where indepyear in (1901, 1960);

-- range of values
-- between operator
select name, continent, indepyear from country where indepyear between 1901 and 1960;

select name, continent, indepyear from country where indepyear not between 1901 and 1960;

-- between range of values
-- in -> specific value me search karna 

select * from country;

-- Que : Get the name, code, and region where region is not  middle east
select name, code, region from country where Region not in ('Middle East');


-- Que : Get the name, indepyear, and population along with the expexted 10% inrement in the population
select name, population, population*0.1+population from country;
-- or
select name, population, population*1.1 from country;

-- Que : Get all the columns of the country where LifeEcpectancy is 38.3 or 66.4
select * from country where LifeExpectancy in (38.3, 66.4);

-- Que : Get the name, continent, population and GNP columns from the table where the population is not from 5000 to 200000
select name, continent, population, GNP from country where population not between 5000 and 200000;


-- like operator
-- like -> pattern ko search karna
select name, continent from country where continent='Asia';

select name, continent from country where continent like 'Asia';

-- to meet with pattern
-- special character is called wildcard character
-- % [ we are finding zero or more characters ]
-- Asian Asia%
select name, continent from country where name like 'A%'; 
-- Anything can come after, but the first letter must be A

select name, continent from country where name like '%A'; 
-- Anything can come before, but the last letter must be A

select name, continent from country where name like 'A%A'; 
-- The word must start with ‘A’ and end with ‘A’. Anything can come in between.”

select name, continent from country where name like '%A%'; 
-- The word must contain at least one ‘A’


-- _( underscore ) -> 1 character
select name, continent from country where name like 'Ir__';