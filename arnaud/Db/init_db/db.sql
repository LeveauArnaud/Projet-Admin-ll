CREATE DATABASE woodytoys_db;

USE woodytoys_db;

CREATE TABLE toys(
    id_toys INTEGER NOT NULL AUTO_INCREMENT,
    toyName CHAR(50) NOT NULL,
    toyPrice DECIMAL(8,2) NOT NULL,
    CONSTRAINT pk_toys PRIMARY KEY(id_toys)
);

INSERT INTO toys (toyName,toyPrice)
VALUES  ('White Horse',32.19),
        ('Ukulele',59.99),
        ('Train locomotive',128.49);