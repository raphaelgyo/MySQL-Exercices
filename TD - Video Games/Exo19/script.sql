-- Exercice 19 :
-- Affichez les jeux disponibles sur au moins 4 plateformes.
USE `videogames`;
SELECT `g_name`,
    `p_name`
FROM `games`
    JOIN `games_platforms` ON `games`.`g_id` = `games_platforms`.`g_id`
    JOIN `platforms` ON `platforms`.`p_id` = `games_platforms`.`p_id`
GROUP BY `g_name`
HAVING COUNT(`p_name`) >= 4;