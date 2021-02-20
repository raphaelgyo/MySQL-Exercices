-- Exercice 5
-- Dans la table languages, afficher les deux premières entrées de JavaScript
USE `webDevelopment`;
SELECT `version`
FROM `languages`
WHERE `languages` = 'JavaScript'
LIMIT 2;