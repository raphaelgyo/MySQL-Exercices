-- Exercice 4
-- Dans la DB webDevelopment, dans la table frameworks, renommer la colonne name en framework.
USE `webDevelopment`;
ALTER TABLE `frameworks` CHANGE `name` `framework` VARCHAR(15);