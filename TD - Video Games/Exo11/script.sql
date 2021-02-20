-- Exercice 11
-- Affichez le nom de jeu et le studio de tous les jeux. Utiliser une jointure naturelle.
USE `videogames`;
SELECT DISTINCT `g_name`,
    `s_name`
FROM `games`
    NATURAL JOIN `studios`
ORDER BY `g_name` ASC;