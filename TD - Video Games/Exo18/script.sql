-- Exercice 18 :
-- Calculez le nombre de jeux par studio et par plateforme
USE `videogames`;
SELECT `s_name`,
    `p_name`,
    COUNT(DISTINCT `g_name`) AS 'nombre de jeux'
FROM `games`
    JOIN `studios` ON `studios`.`s_id` = `games`.`s_id`
    JOIN `games_platforms` ON `games`.`g_id` = `games_platforms`.`g_id`
    RIGHT JOIN `platforms` ON `platforms`.`p_id` = `games_platforms`.`p_id`
GROUP BY `s_name`,
    `p_name`