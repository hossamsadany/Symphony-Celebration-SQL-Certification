DROP TABLE IF EXISTS "soloists";
DROP TABLE IF EXISTS "concerts";
DROP TABLE IF EXISTS "works";

CREATE TABLE soloists (
entry_number INT PRIMARY KEY,
soloist_instrument VARCHAR,
soloist_name VARCHAR,
soloist_roles VARCHAR,
season VARCHAR,
program_id INT,
id VARCHAR
);

CREATE TABLE concerts (
concertNumber INT PRIMARY KEY,
Date VARCHAR,
Location VARCHAR,
Time VARCHAR,
Venue VARCHAR,
eventType VARCHAR,
season VARCHAR,
programID INT,
orchestra VARCHAR,
id VARCHAR
);

CREATE TABLE works (
work_number INT PRIMARY KEY,
composer_name VARCHAR,
conductor_name VARCHAR,
work_title VARCHAR,
program_id INT,
orchestra VARCHAR,
id VARCHAR
);

\copy soloists FROM 'soloists_data.csv' DELIMITER ',' CSV HEADER;
\copy concerts FROM 'concerts_data.csv' DELIMITER ',' CSV HEADER;
\copy works FROM 'works_data.csv' DELIMITER ',' CSV HEADER;
