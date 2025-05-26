-- Active: 1747830479179@@127.0.0.1@5432@conservation_db@public
CREATE TABLE rangers(
    ranger_id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
   region VARCHAR(50) NOT NULL
)

INSERT INTO rangers( ranger_id ,name, region)
VALUES ('Alice Green ', ' Northern Hill'), ('Bob White', 'River Delta') ('Carol King', 'Mountain Range');

DROP TABLE rangers

SELECT * FROM rangers;

CREATE TABLE species(
       species_id SERIAL PRIMARY KEY UNIQUE,
       common_name VARCHAR(50) NOT NULL,
       scientific_name VARCHAR(50) NOT NULL,
       discovery_date DATE NOT NULL,
       conservation_status VARCHAR(50)
)

INSERT INTO species( species_id, common_name, scientific_name, discovery_date, conservation_status)
VALUES (1,'Snow Leopard', 'Panthera uncia', ' 1775-01-01', 'Endangered'), 
(2,'Bengal Tiger', 'Panthera tigris tigris', '1758-01-01', ' Endangered'),
(3,'Red Panda', 'Ailurus fulgens', '1825-01-01', 'Vulnerable'),
(4,'Asiatic Elephant', 'Elephas maximus indicus', '1758-01-01', 'Endangered');

DROP TABLE species


SELECT * FROM species;

CREATE TABLE sightings(
sighting_id SERIAL PRIMARY KEY UNIQUE,
ranger_id INT
Foreign Key (ranger_id) REFERENCES rangers(id) 
species_id INT,
Foreign Key (species_id) REFERENCES species(id),
sighting_time DATE NOT NULL,
location VARCHAR(50) NOT NULL,
notes TEXT ,        

)


INSERT INTO sightings(sighting_id, ranger_id, species_id, sighting_time, location, notes)
VALUES (1,1,1,"Peak Ridge", "2024-05-10 07:45:00", "Camera trap image captured"),
(2,2,2,"Bankwood Area", "2024-05-12 16:20:00", "Juvenile seen"),
(3,3,3,"Bamboo Grove East", "2024-05-15 09:10:00", "Feeding observed"),
(4,1,2,"Snowfall Pass", "2024-05-18 18:30:00", NULL);

DROP TABLE sightings

SELECT * FROM sightings



