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
    description text)