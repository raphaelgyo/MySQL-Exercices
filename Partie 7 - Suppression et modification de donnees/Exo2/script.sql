-- Exercice 2
-- Dans la table frameworks, modifier toutes les lignes ayant le framework Symfony par Symfony2.
USE `webDevelopment`;
UPDATE `frameworks`
SET `framework` = 'Symfony2' -- ici nouvelle valeur
WHERE `framework` = 'Symfony';
-- ici ancienne valeur