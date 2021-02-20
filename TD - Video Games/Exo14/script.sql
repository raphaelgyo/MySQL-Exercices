-- Exercice 14 :
-- Affichez le nom de jeu et les plateformes de tous les jeux triés par ordre alphabétique.
USE `videogames`;
SELECT DISTINCT `g_name`,
    `p_name`
FROM `games`
    JOIN `platforms`
ORDER BY `g_name` ASC;