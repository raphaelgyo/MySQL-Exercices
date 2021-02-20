-- Exercice 3
-- Dans la base de données webDevelopment, créer la table frameworks.
-- • id (type INT, auto-incrémenté, clé primaire)
-- • name (type VARCHAR (100))
USE `webDevelopment`;
CREATE TABLE `frameworks`
(
    `id` INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    `name` VARCHAR(100)
);