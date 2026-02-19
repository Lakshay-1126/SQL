-- between ( range of values ) between 10 and 100
-- in ( find specific values ) in (10,100)

-- like operator ( pattern )
-- special character ( wildcard character )

use world;

select * from country;

select name, continent from country where name like '____';

select name, continent from country where name like '__ua%';

select name, continent from country where name like '__a_';

-- Que : Get the name, continent and region from country table where the continent is not same as Europe
select name, continent, region from country where Continent not like 'Europe';
-- or
select name, continent, region from country where Continent != 'Europe';


-- Que : Get the name, continent and region from country table where the second letter of region is a
select name, continent, region from country where Region like '_a%';

-- Que : Get the name, continent and region from country table where in the continent the last third cahracter is i
select name, continent, region from country where Continent like '%i__';

-- Que : Get the name, continent and region from country table where the continent should be of minimum of 5 caharcters 
select name, continent, region from country where Continent like '_____%';

-- Que : Get the name, continent and region from country table where in the continent the second letter is c and second last character is i
select name, continent, region from country where Continent like '_c%i_';

-- Que : Get the name, continent and region from country table where name have  atleast two a  and they separated with the single character
select name, continent, region from country where name like '%a_a%';

-- Operator In SQL
-- and , or 
-- Condition_1 and condition_2
-- Condition_1 or condition_2

select name, continent from country where continent='Asia' or continent='Africa';
-- In this query, the continent should be either Asia or Africa.

select name, continent from country where continent='Asia' and continent='Africa';
-- This query is wrong because the continent cannot be both Asia and Africa at the same time

select name, continent from country where continent='Asia' and Region='Middle East';
-- In this query, the continent must be Asia and the region must be the Middle East

select name, continent from country where continent='Asia' or Region='Middle East';
-- This query requires either the continent to be Asia or the region to be the Middle East

select * from country;
select name, code, concat(name, ' ' , code) from country;

-- "Albania ALB"
select * from country
where concat( name,' ',code)="Albania ALB";
