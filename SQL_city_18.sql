use world;
show tables;
select * from city;

select Name,District from city; 

select CountryCode from city;

select Population from city;

select ID from city;

select distinct ID from city;

select distinct Name from city;

select distinct CountryCode from city;

select distinct District from city;

select distinct Population from city;

select Name from city where District="Tutuila";

select * from city where Population>150000;

select * from city where District like'T%';

select * from city where Name ='Herat';

select CountryCode from city where ID between 5 and 10;

select Name from city where Population < 50000;

select Name,ID,District from city where CountryCode ='AFG' or 'NLD';

select * from city where Name='Herat' and ID between 1 and 10;

select * from city where (CountryCode='ARE' or 'AIA') and ID between 50 and 70;

select Population from city where Population > 100000 and ID between 60 and 80;

select * from city where Name='kabul' and CountryCode='AFG' and District='Kabol';

select * from city where not ID in (10,18,19);

select * from city where CountryCode in ('NLD','AFG','DZA');

select * from city where District in('Kabol','Herat','Alger') and ID in(1,3,35);

select * from city where ID >600;

select count(ID) from city;

select min(ID) from city;

select max(ID) from city;

select avg(ID) from city;
select min(Name) from city;

select max(Name) from city;

select avg(Name) from city;

select min(Population) from city ;

select * from city where Population=(select min(Population) from city);

select max(Population) from city;

select avg(Population) from city;

select * from city order by ID;

select * from city order by Name;

select * from city order by CountryCode;

select * from city order by District;

select * from city order by Population;

select Name from city order by ID,District;

select ID,CountryCode from city order by ID,CountryCode;

select count(District) is null from city;

select count(*) from city where Population is null;

select Name,ID,CountryCode from city where District is null;

update city
set Name='Debu',District='Jajpur'
where ID=4000;

select * from city where ID=4000;

update city
set CountryCode='AHN',Population=450000
where Name is null;

delete from city where Name='Debu';

delete from city where CountryCode='AAA';

delete from city where ID=10 and Name='Debu';

select *from city where Population > 500000 limit 10;

select * from city where name like'Ar%' limit 2;

select CountryCode from city limit 10;

select ID from city limit 10;
select Name from city limit 10;

select District from city limit 5;

select Population from city limit 10;

select Name,Population,ID from city limit 10;

select sum(ID) from city;

select sum(Population) from city;

select count(Name) from city;

select * from city where Name like 'A%' ;

select * from city where CountryCode like '%L%';

select * from city where District like '%l';

select ID,Name from city where Name like 'B%a';

select Name from city where Name like 'A_%' ;

select * from city where CountryCode not like 'A%';

select * from city where District not like 'N%';

select * from city where Name like '_abu_';

select * from city where CountryCode like '%er%';

select * from city where District like 'Z__de_';

select * from city where Name like '[A-B]%';

select * from city where CountryCode between 'AFG' and 'NLD' ;

select * from city where Name between 'Kabul' and 'Launda';

select * from city where District between 'Kabol' and 'Mendoza';

select * from city where Population between 50000 and 100000;

select * from city where ID between 40 and 100;

select ID as MY_ID,Name as My_Name,CountryCode as CD from city ;

select District as Dict from city order by District;

select Name,concat(ID,',',CountryCode,',',District,',',Population) as my_details from city;

select ID,concat(Name,',',District,',',CountryCode,',',Population) as About_city from city;


select city.Name,country.Region
from city
inner join country on city.Name=country.Name;

select city.CountryCode,country.SurfaceArea,city.District
from city
inner join country on city.CountryCode=country.Code;

select country.Region,city.ID,city.District
from country
inner join city on country.Population=city.Population;

select city.ID,country.Region
from city
left join country on city.CountryCode=country.Code
order by CountryCode;

select country.GNPOld,city.District,city.Name,country.LocalName
from country
left join city on country.Code=city.CountryCode;


select country.Continent,city.Name,city.ID
from city
right join country on city.District=country.LocalName;

select city.CountryCode,country.Name,city.District
from country
right join city on country.Code=city.ID;

select country.SurfaceArea,country.LocalName
from city
full join country on city.CountryCode=country.Code;



select * from country where Region='Eastern Africa';

select * from city where Name ='Djibouti';

select * from country;
select * from city;
