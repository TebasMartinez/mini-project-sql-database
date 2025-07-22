-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema ev_co2
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema ev_co2
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `ev_co2` DEFAULT CHARACTER SET utf8 ;
USE `ev_co2` ;

-- -----------------------------------------------------
-- Table `ev_co2`.`ev_co2`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ev_co2`.`ev_co2` (
  `id` INT NOT NULL,
  `country` VARCHAR(45) NOT NULL,
  `year` YEAR(4) NOT NULL,
  `ev_sales` INT NOT NULL,
  `co2_metric_tons` FLOAT NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
