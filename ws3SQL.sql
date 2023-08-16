use world;
select * from country;
select continent,count(*) from country group by continent;

select * from country where Name like'Ar%';
select Name,Region from country;

select distinct Region,IndepYear from country;

select count(distinct Region)from country;

select distinct Region from country;

select Name from country where Region='Caribbean';

select * from country where Continent='Europe';

select * from country where Continent='Europe' and Region='Southern Europe';

select * from country where Continent='Europe' or Region='Eastern Europe';

select * from country where Not Continent='Europe';

select * from country order by Name Asc;

select * from country order by Name Desc;

select * from country order by Region Asc,Continent Desc;

select Indepyear from country where IndepYear is null;
select * from country where IndepYear is null;

select name,Region from country where IndepYear is null;

update country
set IndepYear='1915'
where IndepYear is null;  /* safe mode shoud be on*/

select * from country;

delete from country where Population is null;

select top 10 Region
from country 
where Continent ='Europe';

select Name 
from country
where Continent='Europe'
Limit 10;

select Region
from country
order by Region
fetch first 10 rows only;

select * from country 
fetch first 10 rows only;


select min(SurfaceArea) from country;
select max(SurfaceArea) from country;
select avg(SurfaceArea)  from country ;




select * from country;

select min(Population) from country;
select max(Population) from country;
select avg(Population) from country;


select * from country;