-- Exercice 6
-- Affichez le nom et la date de sortie des jeux sortis entre 2015 et 2020 triés par année.
USE `videogames`;
SELECT DISTINCT `g_name`,
    `g_published_at`
FROM `games`
WHERE `g_published_at` BETWEEN '2015-01-01' AND '2020-12-31'
ORDER BY `g_published_at` ASC;