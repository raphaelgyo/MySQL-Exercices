-- Exercice 2
-- Afficher tous les frameworks associés à leurs langages. Si un langage n'a pas de framework ne pas l'afficher.
USE `Development`;
SELECT `languages`.`name` AS `Languages`,
    `frameworks`.`name` AS `Frameworks`
FROM `languages`
    INNER JOIN `frameworks` ON `languages`.`id` = `frameworks`.`languagesId`;