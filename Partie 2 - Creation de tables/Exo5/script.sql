-- Exercice 5
-- Dans la base de données webDevelopment, créer la table ide.
-- • id (type INT, auto-incrémenté, clé primaire)
-- • ideName (type VARCHAR (100))
USE `webDevelopment`;
CREATE TABLE `ide`
(
    `id` INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    `ideName` VARCHAR(100)
);