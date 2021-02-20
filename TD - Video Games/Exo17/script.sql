-- Exercice 17 :
-- Calculez le nombre de jeux par studio.
USE `videogames`;
SELECT `s_name`,
    COUNT(DISTINCT `g_name`) as 'nombre de jeux'
FROM `games`
    JOIN `studios` ON `studios`.`s_id` = `games`.`s_id`
GROUP BY `s_name`