/*

To run this file, we do the following in our Terminal:

1. Go to the directory of this sql file.

2. Get into our mysql console.

3. Run "source schema.sql"

*/

-- Create the database event_saver_db and specified it for use.
CREATE DATABASE burgers_db;
USE burgers_db;

-- Create wisheswishesthe table events.
CREATE TABLE burgers
(
id int NOT NULL AUTO_INCREMENT,
burger_name varchar(255) NOT NULL,
devoured BOOLEAN,
date TIMESTAMP,
PRIMARY KEY (id)
);

-- Insert a set of records.
INSERT INTO wishes (wishes) VALUES ('Natt wish it would stop raining.');
INSERT INTO wishes (wishes) VALUES ('Abdullah wishes he had more steak from the other room.');
INSERT INTO wishes (wishes) VALUES ('Kris wishes for more coding projects');
