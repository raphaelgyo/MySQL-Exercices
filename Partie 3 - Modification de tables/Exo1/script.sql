-- Partie 3
-- Exercice 1
-- Dans la base de données webDevelopment, ajouter à la table languages une colonne versions (type VARCHAR 15).
USE `webDevelopment`;
ALTER TABLE `languages`
ADD `versions` VARCHAR(15);