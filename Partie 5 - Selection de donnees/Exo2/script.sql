-- Exercice 2
-- Dans la table languages, afficher toutes les versions de PHP.
-- USE `db`;
-- SELECT `column`
-- FROM `table`
-- WHERE `column` = 'language_name'
USE `webDevelopment`;
-- on se situe sur la db webDevelopment
SELECT `version` -- on affiche la colonne version
FROM `languages` -- de la table languages
WHERE `languages` = 'PHP';
-- où la colonne languages contient la valeur PHP