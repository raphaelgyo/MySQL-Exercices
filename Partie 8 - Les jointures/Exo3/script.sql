-- Exercice 3
-- Afficher le nombre de framework qu'a un langage.
USE `Development`;
SELECT `languages`.`name` AS `Languages`,
    COUNT(`frameworks`.`languagesId`) AS `Nombre de Frameworks`
FROM `languages`
    INNER JOIN `frameworks` ON `languages`.`id` = `frameworks`.`languagesId`
GROUP BY `frameworks`.`languagesId`;