DROP SCHEMA IF EXISTS `accountDB`;
CREATE SCHEMA `accountDB` ;

CREATE TABLE `accountDB`.`clients` (
  `client` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`client`));

CREATE TABLE `accountDB`.`food_truck` (
  `t_id` INT NOT NULL AUTO_INCREMENT,
  `client_name` VARCHAR(45) NOT NULL,
  `state` VARCHAR(45) NOT NULL,
  `date` DATE NOT NULL,
  `inocme` FLOAT NULL,
  `expense` FLOAT NULL,
  `tax` FLOAT NULL,
  FOREIGN KEY (`client_name`)  REFERENCES `accountDB`.`clients` (`client`),
  PRIMARY KEY (`t_id`));

CREATE TABLE `accountDB`.`bread_factory` (
  `t_id` INT NOT NULL AUTO_INCREMENT,
  `client_name` VARCHAR(45) NOT NULL,
  `state` VARCHAR(45) NOT NULL,
  `date` DATE NOT NULL,
  `inocme` FLOAT NULL,
  `expense` FLOAT NULL,
  `tax` FLOAT NULL,
  FOREIGN KEY (`client_name`)  REFERENCES `accountDB`.`clients` (`client`),
  PRIMARY KEY (`t_id`));

CREATE TABLE `accountDB`.`sandwich_shop` (
  `t_id` INT NOT NULL AUTO_INCREMENT,
  `client_name` VARCHAR(45) NOT NULL,
  `state` VARCHAR(45) NOT NULL,
  `date` DATE NOT NULL,
  `inocme` FLOAT NULL,
  `expense` FLOAT NULL,
  `tax` FLOAT NULL,
  FOREIGN KEY (`client_name`)  REFERENCES `accountDB`.`clients` (`client`),
  PRIMARY KEY (`t_id`));


CREATE TABLE `accountDB`.`battery_company` (
  `t_id` INT NOT NULL AUTO_INCREMENT,
  `client_name` VARCHAR(45) NOT NULL,
  `state` VARCHAR(45) NOT NULL,
  `date` DATE NOT NULL,
  `inocme` FLOAT NULL,
  `expense` FLOAT NULL,
  `tax` FLOAT NULL,
  FOREIGN KEY (`client_name`)  REFERENCES `accountDB`.`clients` (`client`),
  PRIMARY KEY (`t_id`));


CREATE TABLE `accountDB`.`luggage_company` (
  `t_id` INT NOT NULL AUTO_INCREMENT,
  `client_name` VARCHAR(45) NOT NULL,
  `state` VARCHAR(45) NOT NULL,
  `date` DATE NOT NULL,
  `inocme` FLOAT NULL,
  `expense` FLOAT NULL,
  `tax` FLOAT NULL,
  FOREIGN KEY (`client_name`)  REFERENCES `accountDB`.`clients` (`client`),
  PRIMARY KEY (`t_id`));

