-- Partie 8
-- Exercice 1
-- Afficher tous les frameworks associés à leurs langages. Si un langage n'a pas de framework l'afficher aussi.
USE `development`;
SELECT `languages`.`name` AS `Languages`,
    `frameworks`.`name` AS `Frameworks`
FROM `frameworks`
    RIGHT JOIN `languages` ON `languages`.`id` = `frameworks`.`languagesId`;
-- FROM `languages`
--     LEFT JOIN `frameworks` ON `languages`.`id` = `frameworks`.`languagesId`;