-- Exercice 2 :
-- Listez l’ensemble des jeux sans les doublons.
USE `videogames`;
SELECT DISTINCT `g_name`
    FROM `games`
    ORDER BY `g_name` ASC; 