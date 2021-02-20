-- Exercice 4
-- Afficher les langages ayant plus de 3 frameworks.
USE `development`;
SELECT `languages`.`name` AS `Languages`,
    COUNT(`frameworks`.`languagesId`) AS `Nbre de Frameworks`
FROM `languages`
    INNER JOIN `frameworks` ON `languages`.`id` = `frameworks`.`languagesId`
GROUP BY `frameworks`.`languagesId`
HAVING COUNT(`frameworks`.`languagesId`) > 3;