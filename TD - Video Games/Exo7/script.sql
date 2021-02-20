-- Exercice 7
-- Affichez le nom et le mode de jeu des jeux qui peuvent se jouer en mode solo.
USE `videogames`;
SELECT DISTINCT `g_name`,
    `g_mode`
FROM `games`
WHERE `g_mode` LIKE '%Solo%'
ORDER BY `g_name` ASC;