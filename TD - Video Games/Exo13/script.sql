-- Exercice 13 :
-- Affichez le nom et le mode de jeu des jeux console grand public triés par pegi croissant.
USE `videogames`;
SELECT DISTINCT `g_name`,
    `g_mode`,
    `g_pegi`,
    `platforms`.`p_name`
FROM `games`
    JOIN `games_platforms` ON `games`.`g_id` = `games_platforms`.`g_id`
    JOIN `platforms` ON `platforms`.`p_id` = `games_platforms`.`p_id`
WHERE `g_pegi` <= 12
    AND `platforms`.`p_name` NOT IN ('PC', 'MAC', 'Steam', 'Stadia')
ORDER BY `g_pegi` ASC;