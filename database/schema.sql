DROP DATABASE IF EXISTS awaire;

CREATE DATABASE awaire;

USE awaire;

CREATE TABLE users (
  id INT NOT NULL AUTO_INCREMENT,
  email TEXT(65535) NOT NULL,
  locations TEXT NOT NULL,
  PRIMARY KEY (id)
);
