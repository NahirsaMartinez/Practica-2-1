SHOW DATABASES;

CREATE DATABASE db_musica;

USE db_musica; 

SHOW TABLES;

CREATE TABLE primer_tabla (
    id_registro INT NOT NULL AUTO_INCREMENT,
    artista VARCHAR(20) NOT NULL,
    album VARCHAR(20) NOT NULL,
    anio_salida INT NOT NULL,
    canciones_total INT NOT NULL,

    PRIMARY KEY (id_registro)
);

DESCRIBE primer_tabla;

SELECT * FROM primer_tabla;

INSERT INTO primer_tabla (artista,album,anio_salida,canciones_total) VALUES ("Sia","1000 forms of fear", 2014,12);
INSERT INTO primer_tabla (artista,album,anio_salida,canciones_total) VALUES ("Dua Lipa","Future Nostalgia", 2020,11);
INSERT INTO primer_tabla (artista,album,anio_salida,canciones_total) VALUES ("Joji","SMITHEREENS", 2022,9);
INSERT INTO primer_tabla (artista,album,anio_salida,canciones_total) VALUES ("Billie Eilish","Happier Than Ever", 2021,16);
INSERT INTO primer_tabla (artista,album,anio_salida,canciones_total) VALUES ("reality in BLACK","MAMAMOO", 2019,11);
INSERT INTO primer_tabla (artista,album,anio_salida,canciones_total) VALUES ("My Everything","Ariana Grande", 2014,15);

UPDATE primer_tabla SET artista= "Ariana Grande", album= "My everything" WHERE id_registro= 6;
/*Coloque mal el WHERE asi que se cambio todo asi que volvi a insertar todos los albums de arriba*/
UPDATE primer_tabla SET artista= "Ariana Grande", album= "My everything" 
WHERE id_registro= 6;

UPDATE primer_tabla SET artista= "MAMAMOO", album= "reality in BLACK" 
WHERE id_registro= 11;

DELETE FROM primer_tabla WHERE id_registro=1;
DELETE FROM primer_tabla WHERE id_registro=3;
DELETE FROM primer_tabla WHERE id_registro=5;

INSERT INTO primer_tabla (artista,album,anio_salida,canciones_total) VALUES ("Taylor Swift","reputation",2017,15);

UPDATE primer_tabla SET artista= "ROSALIA", album= "Motomami", anio_salida=2022, canciones_total =16 
WHERE id_registro= 2;

UPDATE primer_tabla SET artista= "Ariana Grande", album= "My everything" 
WHERE id_registro= 12;

UPDATE primer_tabla SET artista= "Bruno Mars", album= "24k Magic", anio_salida=2016, canciones_total =9 
WHERE id_registro= 6;

INSERT INTO primer_tabla (artista,album,anio_salida,canciones_total) VALUES ("Black Eyes Peas","the E.N.D", 2009,25);
INSERT INTO primer_tabla (artista,album,anio_salida,canciones_total) VALUES ("Lady Gaga","the fame", 2008,15);
INSERT INTO primer_tabla (artista,album,anio_salida,canciones_total) VALUES ("Doja Cat","Planet Her", 2021,14);

