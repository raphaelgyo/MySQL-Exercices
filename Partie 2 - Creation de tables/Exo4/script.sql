-- Exercice 4
-- Dans la base de données webDevelopment, créer la table libraries.
-- • id (type INT, auto-incrémenté, clé primaire)
-- • library (type VARCHAR (100))
USE `webDevelopment`;
CREATE TABLE `libraries`
(
    `id` INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    `library` VARCHAR(100)
);