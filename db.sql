-- to create a new database
CREATE DATABASE teo12;

-- to use database
use teo12;

-- creating a new table
CREATE TABLE productos (
  id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(50) NOT NULL,
  precio int(10) NOT NULL,
  stock int(10)
);

-- to show all tables
show tables;

-- to describe table
describe productos;


