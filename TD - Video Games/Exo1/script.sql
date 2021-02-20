-- Exercice 1:
-- Listez l’ensemble des jeux enregistrés dans la table games.
USE `videogames`;
SELECT `g_name`
    FROM `games`
    ORDER BY `g_name` ASC; 