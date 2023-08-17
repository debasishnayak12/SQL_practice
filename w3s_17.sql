use world;
select * from country;
select Population from country;

select Name from country;

select Code from country;

select IndepYear from country;

select SurfaceArea from country;

select Region from country;

select GNP from country;

select  Capital from country;

select LocalName from country;

select Region,Continent,Population from country;

select GNP,Code from country;

select distinct Population from country;

select distinct Code,Continent from country;

select distinct Population from country;

select distinct IndepYear from country;

select distinct LocalName from country;

select distinct GNP from country;

select distinct Capital from country;

select count(distinct Capital) from country;

select count(distinct Name) from country;

select  count(distinct Continent) from country;

select count(distinct GNP) from country;

select count(*) as distinctcontinent from (select distinct Continent from country);

select count(distinct SurfaceArea) from country;

select count(distinct LocalName) from country;

select count(distinct Capital ) from country;

select * from country;

select Region from country where continent ='North America' ;

select Name from country where Population > 50000;

select GNP from country where IndepYear >1950;

select Name from country where Continent='Europe' and GNP > 2000;

select Capital from country where LifeExpectancy > 50 and Region ='Caribbean';

select HeadOfState from country where GovernmentForm='Republic';

select Name from country where (Region='WesternAfrica' and  IndepYear>1915) or Population >50000;

select GNP from country where (Continent='EUrope' or SurfaceArea<30000) and LocalName like'Ar';

select GovernmentForm from country where (Region='Caribbean' and Code2 like'B') or GNPOld > 2000;

select Name,GNP,Code from country where SurfaceArea > 50000;

select Region from country where GNP >10000 and not SurfaceArea<50000;

select Name from country where not Continent='Europe';

select * from country order by Region;

select * from country order by Continent desc;

select SurfaceArea from country order by SurfaceArea;

select IndepYear from country order by IndepYear;

select GNP from country order by GNP;

select LocalName from country order by LocalName;

select Capital from country order by Capital;

select Capital from country order by Capital Desc;

select HeadOfState from country order by HeadOfState Asc;

select code2 from country order by Code2 desc;

select Name from country order by Name;

select LifeExpectancy from country order by LifeExpectancy;

select Population from country order by Population desc;

select Region,Population from country order by Population desc;

select Code,Code2 from country order by GNP ;

select GNPOld from country order by GNPOld;

select GNPOld from country order by GNPOld desc;

select Region,Population from country order by Region ,Population;

select Code from country where Code is null;

select Name from country where Name is not null;

select Region from country where Region is null;

select Population from country where Population is null;

select GNP from country where GNP is null;

select GNPOld from country where GNPOld is null;

select count(*) from country where GNPOld is null;
select count(*) from country where Code is null;
select count(*) from country where GNP is null;

select count(*) from country where Capital is null;

select count(*) from country where HeadOfState is null;

select * from country where GNPOld is null;

select count(*) as nullvalue from country where Name is null;

select count(*) as nullcount from country where LifeExpectancy is null;

select count(*) as nonnullcount from country where LifeExpectancy is not null;

select * from country where GNPOld is not null;

select count(*) from country where GNPOld is not null;

select * from country where HeadOfState is not null;

select count(*) from country where HeadofState is not null;

select * from country where Capital is not null ;

select count(*) from country where Capital is not null;

select * from country where LocalName is not null;

select count(*) from country where LocalName is not null;

select * from country where Code2 is not null;

select count(*) from country where Code2 is not null;

select Name,Region from country where GNPOld is null;

select Continent,Code from country where LocalName is null;

select * from country where GovernmentForm is null;

select count(*) from country where Governmentform is null;

update country 
set GNPOld=1500
where GNPOld is null;

update country 
set LocalName='nhejihw'
where LocalName is null;

update country 
set Name='Alvela'
where Region='Southern Europe';

delete from country where Name is null;

delete from country where Capital=33;

delete from country where GNP is null;

select Name from country where Region='Caribbean' limit 10;

select Continent from country where GNPOld is null limit 10;

select LifeExpectancy from country where Capital >50;

select LocalName from country where GNP <2000 limit 10;

select HeadOfState from country where Population >50000 limit 5;

select Population from country where GNP > 100 limit 10;

select * from country limit 10;

select * from country where GNPOld is null limit 10;

select min(Code) as mincode from country ;

select max(Code) as maxcode from country ;

select min(Name) as minname from country ;

select max(Name) as maxname from country;

select min(Continent) from country;

select max(Continent) from country ;

select avg(Continent) from country;

select min(Region) from country ;

select max(Region) from country;

select avg(Region) from country;

select min(SurfaceArea) from country ;

select max(SurfaceArea) from country ;

select avg(SurfaceArea) from country;

select min(IndepYear) from country;

select max(IndepYear) from country;
select avg(IndepYear) from country;

select min(Population) from country;

select max(Populaton) from country;

select avg(Population) from country;

select min(LifeExpectancy) from country ;

select max(LifeExpectancy) from country;

select avg(LifeExpectancy) from country;

select min(GNP) from country;

select max(GNP) from country;

select avg(GNP) from country;

select min(GNPOld) from country;

select max(GNPOld) from country;

select avg(GNPOld) from country;

select min(Capital) from country;

select max(capital) from country;

select avg(Capital) from country;

select count(Region) from country;

select count(Continent) from country;

select count(SurfaceArea) from country;

select count(Population) from country;

select count(GNPOld) from country;

select count(GNP) from country;

select count(Capital) from country;

select sum(GNPOld) from country;

select sum(GNP) from country;

select sum(Capital) from country;

select sum(LifeExpectancy) from country;

select sum(Code2) from country;

select * from country where Name like'A%';

select * from country where Region like'B%'

select * from country where GNPOld like'2%'

select * from conutry where LocalName like 'D%';

select * from country where Capital like '1%';

select Continent from country where Region like'A%';

select HeadOfState from country where GNP like '2%';

select Name from country where Population > 20000 and Region like'A%';

select IndepYear from country where IndepYear like '1%';

select GovernmentForm from country where GNP >200 and Region like'B%';

select Region from country where Region like'C%n';

select Continent from country where Continent like'%or%';

select LocalName from country where LocalName like'A%';

select Region from country where Region not like'A%';

select HeadOfState from country where Continent not like'B%s';

select Region from country where Continent like'nor%';

select Continent from country where Continent like'[AGC]%';

select Region from country where Name like 'A_U_a';

select Name from country where Name like 'A_u_a';

select Name from country where Region like'[csa]%';

select * from country where Region like'[A-C]%';

select * from country where Name in ('Aruba','Angola','Anguilla');

select * from country where Continent in ('Africa','Asia','North America');

select * from country where Continent not in ('Africa','Asia','North America');

select * from country where Region in ('Polynesia','Antarctica');

select * from country where Region not in ('Polynesia','Antarctica');

select * from country where SurfaceArea in (193,652090,96);

select * from country where IndepYear in ('1915','1919','1975');

select * from country where Population in (103000,8000,78000);

select * from country where LifeExpectancy in (78.4,83.5,76.1);

select * from country where GNP in (63.20,0.00,1630.00);

select Name from country where IndepYear between 1930 and 1950;

select Continent from country where Region between 'Antarctica' and 'Caribbean' order by Region;

select * from country where SurfaceArea between 10000 and 50000;

select * from country where Population between 20000 and 60000 order by Population;
select * from country where Name between 'Angola' and 'Malawi' order by Name;

select * from country where LifeExpectancy between 70 and 100 order by LifeExpectancy;

select * from country where GNP between 500 and 1000;

select * from country where GNPOld between 1000 and 1500;

select * from country where LocalName between 'Andora' and 'Hajastan' order by LocalName;

select * from country where Capital between 55 and 65;

select * from country where GNP not between 500 and 1000;

select * from country where Name between 'Angula' and 'Peru' and Region not in ('Caribbean','Polynesia');

select * from country where SurfaceArea not between 10000 and 500000 and GNP in (5976.0,6648.0,37966.0,1813.0);

select * from country where GNPOld not between 10000 and 2000;

select Code as ID from country ;

select Region as Place from country order by Continent;

select * from country as Details;

select SurfaceArea as area from country ;

select IndepYear as indyear from country ;

select Population as people from country;

select LifeExpectancy as Existance from country;

select Capital as cptl from country;

select GNP as gnp from country;





select * from country;