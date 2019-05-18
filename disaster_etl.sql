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
    
create table if not exists Volcano_Eruptions (
	id int primary key auto_increment,
    Year text,
    Month text,
    Day text,
    Volcano_ID text,
    Volcano_Name text,
    Location text,
    Latitude text,
    Longitude text
);

create table if not exists Hurricanes(
	Year text,
    Month text,
    Day text,
    ID text,
    Latitude text,
    Longitude text
);
 
 