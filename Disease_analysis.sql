--- create database
create database alchol_analysis_2019;
---- create table
create table disease_analysis(
Year int,
Location text,
Topic text,
DataValue int,
Stratification1 text);
----- import csv file
select * from disease_analysis;

--- Average data value by age group
select Stratification1 as age_group, avg(DataValue) as avg_value
 from disease_analysis
 group by Stratification1;
 
--- total data value by topic
select Topic, sum(DataValue) as total_value
from disease_analysis
group by Topic
order by total_value desc;

--- top 2 diseases by average values
select Topic, avg(DataValue) as avg_value
from disease_analysis
group by Topic
order by avg_value desc
limit 2;

--- average value by a state for a specific disease
select Location, avg(DataValue) as avg_value_by_state
from disease_analysis
where Topic = "Alcohol"
group by Location;

--- Top 10 states in average_value
select Location, avg(DataValue) as avg_value_by_state
from disease_analysis
where Topic = "Alcohol"
group by Location
order by avg_value_by_state desc
limit 10;

--- maximum and minimum value Alchol
select max(DataValue) as max_value , min(DataValue) as min_value
from disease_analysis where Topic = "Alcohol";

--- checking missing values 
select count(*) from disease_analysis
where DataValue is null;

--- data value distribution for a specific age
select Topic, Location, DataValue
from disease_analysis where Stratification1 = "Age 0-44";


---- data value distribution for a specific age and a specific state
select Topic, Location, DataValue
from disease_analysis where Stratification1 = "Age 0-44" and Location = "New York";
