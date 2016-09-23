-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema calculator
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema calculator
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `calculator` DEFAULT CHARACTER SET utf8 ;
USE `calculator` ;

-- -----------------------------------------------------
-- Table `calculator`.`results`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `calculator`.`results` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `results` DOUBLE NULL DEFAULT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
AUTO_INCREMENT = 9
DEFAULT CHARACTER SET = utf8;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
