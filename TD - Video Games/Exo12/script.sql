-- Exercice 12 :
-- Affichez le nom de jeu, le studio, la nationalité de la société des jeux disponibles. Utiliser une jointure avec join.
USE `videogames`;
SELECT DISTINCT `g_name`,
    `s_name`,
    `s_nationality`
FROM `games`
    JOIN `studios` USING(`s_id`)
ORDER BY `g_name` ASC;