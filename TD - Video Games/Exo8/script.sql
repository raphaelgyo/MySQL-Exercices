-- Exercice 8
-- Affichez les informations des différents jeux "Witcher" disponibles.
USE `videogames`;
SELECT DISTINCT `g_name`
FROM `games`
WHERE `g_name` LIKE '%Witcher%'
ORDER BY `g_name` ASC;