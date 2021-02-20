-- Exercice 3
-- Dans la table languages, afficher toutes les versions de PHP et de JavaScript.
USE `webDevelopment`;
SELECT `version`
FROM `languages`
WHERE `languages` = 'PHP'
  OR `languages` = 'JavaScript';
--ou bien WHERE `languages` IN ('PHP','JavaScript');