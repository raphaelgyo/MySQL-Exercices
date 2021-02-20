-- Exercice 6
-- Dans la base de données webDevelopment, créer, si elle n'existe pas, la table frameworks.
-- • id (type INT, auto-incrémenté, clé primaire)
-- • name (type VARCHAR (100))
USE `webDevelopment`;
CREATE TABLE IF NOT EXISTS `frameworks`
(
    `id` INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    `name` VARCHAR(100)
);