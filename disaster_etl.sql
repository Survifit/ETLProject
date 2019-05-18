create database if not exists disaster_etl;

use disaster_etl;

create table if not exists ufo_sightings (
	id int primary key auto_increment,
    year text,
    month text,
    day text,
    date text,
    name text, 
    country text,
    description text);
    
create table if not exists eclipse_event (
	id int primary key auto_increment,
    catalog_number int,
    year text,
    month text,
    day text,
    eclipse_type text,
    latitude text,
    longitude text);
    

