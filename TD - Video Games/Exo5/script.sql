-- Exercice 5
-- Affichez le nom et le mode de jeu des jeux qui se jouent uniquement dans un seul mode.
USE `videogames`;
SELECT DISTINCT `g_name`,
    `g_mode`
FROM `games`
WHERE `g_mode` NOT LIKE '%/%'
ORDER BY `g_name` ASC;