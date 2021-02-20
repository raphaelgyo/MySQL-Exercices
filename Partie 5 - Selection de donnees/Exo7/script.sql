-- Exercice 7 : Dans la table languages, afficher toutes les données de la table, par ordre alphabétique.
-- SELECT colonne1, colonne2, colonne3
-- FROM table
-- ORDER BY colonne1 DESC, colonne2 ASC
USE `webDevelopment`;
SELECT `id`,
  `languages`,
  `version`
FROM `languages`
ORDER BY `languages` ASC;
-- classement par ordre alphabétique croissant