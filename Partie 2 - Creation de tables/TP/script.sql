-- TP
-- Créer la base codex. Y créer une table clients qui aura comme colonnes :

-- id (type INT, auto-incrémenté, clé primaire)
-- lastname (type VARCHAR)	
-- firstname (type VARCHAR)	
-- birthDate (type DATE)	
-- address (type VARCHAR)	
-- firstPhoneNumber (type INT)	
-- secondPhoneNumber (type INT)	
-- mail (type VARCHAR)	
CREATE DATABASE `codex`;
USE `codex`;
CREATE TABLE `clients`
(
    `id` INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    `lastname` VARCHAR(50),
    `firstname` VARCHAR(50),
    `birthdate` DATE,
    `address` VARCHAR(100),
    `firstPhoneNumber` INT,
    `secondPhoneNumber` INT,
    `mail` VARCHAR(150)
);