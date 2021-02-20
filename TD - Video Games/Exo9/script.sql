-- Exercice 9
-- Affichez les informations de tous les jeux sauf les jeux Halo.
USE `videogames`;
SELECT DISTINCT `g_name`
FROM `games`
WHERE `g_name` NOT LIKE '%Halo%'
ORDER BY `g_name` ASC;