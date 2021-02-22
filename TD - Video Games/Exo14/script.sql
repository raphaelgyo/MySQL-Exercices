-- Exercice 14 :
-- Affichez le nom de jeu et les plateformes de tous les jeux triés par ordre alphabétique.
USE `videogames`;
SELECT DISTINCT `g_name`,
    `p_name`
FROM `games`
    JOIN `games_platforms` ON `games`.`g_id` = `games_platforms`.`g_id`
    JOIN `platforms` ON `platforms`.`p_id` = `games_platforms`.`p_id`
ORDER BY `g_name` ASC;