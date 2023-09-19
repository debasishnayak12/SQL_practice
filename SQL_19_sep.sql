use job_details;

select * from noukri_details;

select count(*) from noukri_details;

select Experience from noukri_details;

use world;

select * from city ;

select Name from city;

select ID from city;

select CountryCode from city;

select District from city;

select Population from city;

select ID,Name from city order by Name;

select CountryCode from city where CountryCode like 'A%';

select Name from city where Name like '%O';

select count(*) from city ;

select distinct Name  from city ;

select count(distinct Name) from city;

select count(distinct CountryCode) from city;

select count(CountryCode) from city;

select Population,District from city group by ID;

select * from city where Population between 500000 and 800000;

select * from city where ID between 10 and 30;

select * from city where Population between 800000 and 3000000 having CountryCode in ('AFG','DZA','ARG');

select * from city where Population > 1000000;

select * from city limit 10;

select * from city where Name is null;

select * from city where CountryCode is null;

select * from city where District is null;

select * from city where Population is null;

select * from city limit 30;

select * from city where Name like'A%' and ID between 5 and  50;

select * from city where ID between 5 and 50 or CountryCode ='USA';

select * from city where ID between 20 and 80 or (Name like 'A%' and Population >500000);

select min(ID) from city;

select min(ID) from city where Name like 'B%';

select  min(Population)  from city ;

select min(Name) from city;

select max(ID) from city;

select max(Population) from city;

select max(Name) from city;

select count(ID) from city;

select count(Name) from city;

select count(Distinct District ) from city;

select count(distinct CountryCode) from city;

select count(Population) from city;

select count(Name) from city where Name like "A%";

select sum(ID) from city ;

select sum(Population) from city;

select avg(Population) from city;

select avg(ID) from city;

select avg(SurfaceArea) from country;

select sum(GNP) from country;

select max(Population) from country;

select Region from country where Population =(select  max(Population) from country);

select max(SurfaceArea) from country;

select max(IndepYear) from country;

select max(GNP) from country;

select max(GNPOLD) from country;

select avg(SurfaceArea) from country;

create table  GNP_details  (select Code,Name,GNP,GNPOLD  from country  );

select count(GNPOLd is null) from country ;

select count(Name is null) from country;

select count(Code is null ) from country;

use ineuron;

select * from customers;

select * from employees;

select * from person;

##add column

alter table person
add column salary float ; 

##Change existing column name
alter table person
change column id Ranks int;

##Change table name
alter table person 
rename to person_data;

##drop column
alter table person_data
drop column salary;


##making copy of existing table
use world;
select * from city;
create table city_data as (select * from city);

select * from city_data;

create index id_name
on city(ID,Name);

alter table city
drop index id_name;

select * from city as ct inner join country as cr
on ct.CountryCode=cr.Code;

select * from city as ct left join country as cr
on ct.CountryCode=cr.Code;

select * from city as ct right join country as cr 
on ct.Population=cr.Population;

select * from city full join country;

select count(ID),Name from city group by Name order by Name;

select * from city;

select Name from city where District=any(select District from city where Population >5000000);

select Name from city where District =all(select District from city where Population > 5000000);

select count(Population),Name  from city group by Name order by Name;

select * from city where Population > 500000 and name like 'A%' or ID between 5 and 80;

select * from city as city_data;
select * from city_data;
select * from city;
drop table city_data;








select * from person_data;



select * from country where GNPOLD is null;
drop table GNP_details;
select * from GNP_details;
select * from country;

use ineuron;

select * from person_data;

alter table person_data
add column DOB date;
use world;
select * from city where District like 'A%';
select * from city;