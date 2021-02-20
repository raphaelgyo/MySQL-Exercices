-- Exercice 6
-- Dans la table languages, afficher toutes les lignes qui ne sont pas du PHP.
USE `webDevelopment`;
SELECT `version`
FROM `languages`
WHERE `languages` != 'PHP';
-- peut se noter de la manière suivante:
WHERE `languages` <> 'PHP';
-- peut se noter aussi en WHERE NOT `languages` = 'PHP';