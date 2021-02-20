-- Partie 2
-- Exercice 1
-- Dans la base de données webDevelopment, créer la table languages avec les colonnes :
-- • id (type INT, auto-incrémenté, clé primaire)
-- • languages (type VARCHAR)
USE `webDevelopment`;
CREATE TABLE `languages`
(
    `id` INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    `language` VARCHAR(20)
);
-- ou
-- USE `webDevelopment`;
-- CREATE TABLE `languages`
-- (
--     `id` INT AUTO_INCREMENT,
--     `language` VARCHAR(20),
--      PRIMARY KEY(`id`)
-- );