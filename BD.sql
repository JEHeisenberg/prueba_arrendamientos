-- MySQL Script generated by MySQL Workbench
-- Wed Jul  7 18:12:57 2021
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema ejercicio_pagos
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `ejercicio_pagos` ;

-- -----------------------------------------------------
-- Schema ejercicio_pagos
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `ejercicio_pagos` DEFAULT CHARACTER SET utf8 ;
USE `ejercicio_pagos` ;

-- -----------------------------------------------------
-- Table `ejercicio_pagos`.`arrendamientos`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `ejercicio_pagos`.`arrendamientos` ;

CREATE TABLE IF NOT EXISTS `ejercicio_pagos`.`arrendamientos` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `documentoIdentificacionArrendatario` INT NOT NULL,
  `codigoInmueble` VARCHAR(45) NOT NULL,
  `fechadepago` DATE NOT NULL,
  `valorpago` INT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
