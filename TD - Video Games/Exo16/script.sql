-- Exercice 16 :
-- Affichez le nombre de jeux uniques.
USE `videogames`;
SELECT COUNT(DISTINCT `g_name`) FROM `games`