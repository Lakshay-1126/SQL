
-- select -> data retrieve/access
-- Query -> multiple line and in case sensitive 
-- where (filter) and or in between like


-- Functions
/*
set of statement
functions

code reusable

scalar function -> row by row ( result for each row)
Multi line functions -> Multiple line par apply and give 1 output

scalar can apply : date, int, float, string 
*/

-- string functions
-- case conversion
use world;
select name, continent, upper(name) from country;

select name, continent, lower(name) from country;

select name, continent, concat(continent,'-',code,'$','regex') from country;

-- concat with a seperator
select name, continent, concat_ws('-',continent,code,'regex') from country;

-- substr. ( substring ) -> character extract based on the position 
select name, substr(name,3) from country;

select name, substr(name,3), substr(name,1,3) from country;
-- substr(name,1,3) here 1 is position and 3 character

select name, substr(name,3), substr(name,2,5) from country;

select name, substr(name,1), substr(name,-4,2) from country;
-- here -4 means from backward side

-- Que : Get the name and continent where country's first character is same as continent's first character
select name, continent, substr(name,1,1), substr(continent,1,1) from country
where substr(name,1,1)=substr(continent,1,1);

-- Que : Get the name and continent where first three chracter is alg
select name, continent from country where name like 'Alg%';
-- or
select name, continent, substr(name,1,3) from country
where substr(name,1,3)='Alg';

-- instr -> search position of character
select name , instr(name,'e') from country;

-- dummy data
select ' lakshay';

-- length (byte use hua)
-- char_length -> to get total character
select length('我lakshay');

select char_length('我lakshay');

select name, char_length(name) from country;

-- trim ( extra white space yaa fir character ko remove karna)
-- ltrim, rtrim

select '    lakshay     ';
select char_length('    lakshay     ');
select char_length(trim('    lakshay     '));

select trim( both 'y' from '    lakshay');
-- dono side se y remove karna bich se nhi karega trim 
-- bich se character hatane ke liye replace use kare

select name, trim( both 'A' from name) from country;

-- lpad, rpad
-- To create data of fixed characters
select name, population, lpad(population,9,'#') from country;
