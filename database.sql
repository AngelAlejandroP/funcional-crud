CREATE DATABASE crudnodejsmysql;

USE crudnodejsmysql;

CREATE TABLE customer(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    addres VARCHAR(100) NOT NULL,
    phone VARCHAR(20),
    PRIMARY KEY(id)
);