-- Partie 7 : Suppression et modification de données
-- Exercice 1
-- Dans la table languages, supprimer toutes les lignes parlant du HTML.
USE `webDevelopment`;
DELETE FROM `languages`
WHERE `languages` = 'HTML';