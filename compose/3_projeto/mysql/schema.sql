CREATE DATABASE flaskdb;

USE flaskdb;

CREATE TABLE `flaskdb`.`users` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255),
  PRIMARY KEY (ID));