-- Exercice 15 :
-- Calculez le nombre total de jeux.
USE `videogames`;
SELECT COUNT(`g_name`)
FROM `games`
    JOIN `games_platforms` ON `games`.`g_id` = `games_platforms`.`g_id`