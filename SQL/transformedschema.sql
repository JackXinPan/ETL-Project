-- create table "respiratory_data_2020_21"(
-- 	"date" varchar primary key,
-- 	"2020-21 total deaths" varchar,
-- 	"2020-21 respiratory disease deaths" varchar,
-- 	"Percentage of Total Deaths" varchar);

create table "new_total_data"(
	"date" varchar primary key,
	"2015-19 range" varchar,
	"2015-19 avg total deaths" varchar,
	"2020-21 total deaths" varchar,
	"total change" varchar,
	"percent total change" varchar);
	
create table "cancer_data"(
	"date" varchar primary key,
	"2015-19 range" varchar,
	"2015-19 avg cancer deaths" varchar,
	"2020-21 cancer deaths" varchar,
	"total change" varchar,
	"percent total change" varchar);
	
create table "cerebro_data"(
	"date" varchar primary key,
	"2015-19 range" varchar,
	"2015-19 cerebrovascular disease deaths" varchar,
	"2020-21 cerebrovascular disease deaths" varchar,
	"total change" varchar,
	"percent total change" varchar);
	
create table "clrd_data"(
	"date" varchar primary key,
	"2015-19 range" varchar,
	"2015-19 avg chronic lower respiratory disease deaths" varchar,
	"2020-21 chronic lower respiratory disease deaths" varchar,
	"total change" varchar,
	"percent total change" varchar);
	
create table "dementia_data"(
	"date" varchar primary key,
	"2015-19 range" varchar,
	"2015-19 avg dementia deaths" varchar,
	"2020-21 dementia deaths" varchar,
	"total change" varchar,
	"percent total change" varchar);
	
create table "diabetes_data"(
	"date" varchar primary key,
	"2015-19 range" varchar,
	"2015-19 avg diabetes deaths" varchar,
	"2020-21 diabetes deaths" varchar,
	"total change" varchar,
	"percent total change" varchar);
	
create table "heart_data"(
	"date" varchar primary key,
	"2015-19 range" varchar,
	"2015-19 avg heart disease deaths" varchar,
	"2020-21 heart disease deaths" varchar,
	"total change" varchar,
	"percent total change" varchar);
	
create table "pneumonia_data"(
	"date" varchar primary key,
	"2015-19 range" varchar,
	"2015-19 avg pneumonia deaths" varchar,
	"2020-21 pneumonia deaths" varchar,
	"total change" varchar,
	"percent total change" varchar);
	
create table "respiratory_data"(
	"date" varchar primary key,
	"2015-19 range" varchar,
	"2015-19 avg respiratory deaths" varchar,
	"2020-21 respiratory disease deaths" varchar,
	"total change" varchar,
	"percent total change" varchar);
	
create table "respiratory_data"(
	"date" varchar primary key,
	"2015-19 range" varchar,
	"2015-19 avg respiratory deaths" varchar,
	"2020-21 respiratory disease deaths" varchar,
	"total change" varchar,
	"percent total change" varchar);
	
create table "perc_Deaths_Summary2015_19"(
	"date" varchar primary key,
	"COVID-19 new infections" varchar,
	"2020-21 total deaths" varchar,
	"2015-19 Cancer Percentage of Total Deaths" varchar,
	"2015-19 cerebrovascular disease Percentage of Total Deaths" varchar,
	"2015-19 chronic lower respiratory disease Percentage of Total Deaths" varchar,
	"2015-19 dementia Percentage of Total Deaths" varchar,
	"2015-19 diabetes Percentage of Total Deaths" varchar,
	"2015-19 heart disease Percentage of Total Deaths" varchar,
	"2015-19 pneumonia Percentage of Total Deaths" varchar,
	"2015-19 respiratory disease Percentage of Total Deaths" varchar);
	
create table "perc_Deaths_Summary2020_21"(
	"date" varchar primary key,
	"COVID-19 new infections" varchar,
	"2020-21 total deaths" varchar,
	"2020-21 Cancer Percentage of Total Deaths" varchar,
	"2020-21 cerebrovascular disease Percentage of Total Deaths" varchar,
	"2020-21 chronic lower respiratory disease Percentage of Total Deaths" varchar,
	"2020-21 dementia Percentage of Total Deaths" varchar,
	"2020-21 diabetes Percentage of Total Deaths" varchar,
	"2020-21 heart disease Percentage of Total Deaths" varchar,
	"2020-21 pneumonia Percentage of Total Deaths" varchar,
	"2020-21 respiratory disease Percentage of Total Deaths" varchar);
	
create table "Deaths_Summary2015_19"(
	"date" varchar primary key,
	"2015-19 avg cancer deaths" varchar,
	"2015-19 cerebrovascular disease deaths" varchar,
	"2015-19 avg chronic lower respiratory disease deaths" varchar,
	"2015-19 avg dementia deaths" varchar,
	"2015-19 avg diabetes deaths" varchar,
	"2015-19 avg heart disease deaths" varchar,
	"2015-19 avg pneumonia deaths" varchar,
	"2015-19 avg respiratory disease deaths" varchar);
	
create table "Deaths_Summary2020_21"(
	"date" varchar primary key,
	"COVID-19 new infections" varchar,
	"2020-21 total deaths" varchar,
	"2020-21 avg cancer deaths" varchar,
	"2020-21 cerebrovascular disease deaths" varchar,
	"2020-21 avg chronic lower respiratory disease deaths" varchar,
	"2020-21 avg dementia deaths" varchar,
	"2020-21 avg diabetes deaths" varchar,
	"2020-21 avg heart disease deaths" varchar,
	"2020-21 avg pneumonia deaths" varchar,
	"2020-21 avg respiratory disease deaths" varchar);
	
