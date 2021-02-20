-- Exercice 5
-- Dans la base de données webDevelopment, dans la table frameworks changer le type de la colonne version en VARCHAR(10).
USE `webDevelopment`;
ALTER TABLE `frameworks` MODIFY `version` VARCHAR(10);