show tables;
select * from countrylanguage;

select CountryCode from countrylanguage;

select Language from countrylanguage;

select IsOfficial from countrylanguage;

select Percentage from countrylanguage;

select * from countrylanguage where CountryCode='USA';

select * from countrylanguage where CountryCode='NLD';

select * from countrylanguage where IsOfficial="F";

select * from countrylanguage where IsOfficial ='T';

select * from countrylanguage where Percentage > 50;

select * from countrylanguage where language = 'pashto';

select * from countrylanguage where language like 'A%';

select * from countrylanguage where language like 'B%';

select * from countrylanguage where CountryCode in ('USA','NLD');

select * from countrylanguage where Language in ('Arabic','Dutch','Fries');

select * from countrylanguage where CountryCode ='ABW';

select * from countrylanguage order by Language;

select Language from countrylanguage order by Language;

select CountryCode from countrylanguage order by CountryCode;

select language from countrylanguage group by Language ;

select CountryCode from countrylanguage group by CountryCode;

select Percentage from countrylanguage where COuntryCode ='ABW';

select * from countrylanguage where Percentage between 50 and 80 ;

select language from countrylanguage where CountryCode between'ABW' and 'USA';

select distinct language from countrylanguage ;

select distinct Countrycode from countrylanguage ;

select distinct Percentage from countrylanguage;

select count(Language) from countrylanguage;

select count(distinct language) from countrylanguage;

select count(*) from countrylanguage ; 

select * from countrylanguage order by language ;

select * from countrylanguage order by CountryCode desc;

desc countrylanguage ;

select * from city where Name like 'A%';

select * from city where ID between 40 and 89;

select * from city where CountryCode = 'USA';

select * from city where District like '%c';

select * from countrylanguage as cl inner join city as ct 
on cl.CountryCode=ct.CountryCode;

select * from countrylanguage as cl left join city as ct 
on cl.CountryCode=ct.CountryCode;

select * from countrylanguage as cl right join city as ct 
on cl.CountryCode = ct.CountryCode;

select * from countrylanguage full join city ;

select * from city where Name like 'A%';

select * from countrylanguage order by language;

select * from country;

select * from city as ct inner join country as cr 
on ct.CountryCode=cr.Code;

select * from city as ct left join country as cr 
on ct.CountryCode = cr.Code;

select * from city as ct right join country as cr 
on ct.CountryCode=cr.Code;

select * from country full join city;
select * from country group by Code;

select * from country where Name like 'A%' group by Code;

select * from country where Continent='Europe';

select * from city where Population between 400000 and 500000;

select min(ID) from city ;

select avg(GNP) from country;

select max(GNP) from country;



select * from city;

select * from country;

select * from countrylanguage;
