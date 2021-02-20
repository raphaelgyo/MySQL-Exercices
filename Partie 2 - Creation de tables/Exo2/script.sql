-- Exercice 2
-- Dans la base de données webDevelopment, créer la table tools avec les colonnes :
-- • id (type INT, auto-incrémenté, clé primaire)
-- • tool (type VARCHAR)
USE `webDevelopment`;
CREATE TABLE `tools`
(
    `id` INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    `tool` VARCHAR(20)
);