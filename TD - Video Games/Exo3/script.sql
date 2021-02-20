-- Exercice 3
-- Affichez le nom, le mode de jeu, la date de sortie et le pegi de tous les jeux triés par ordre alphabétique.
USE `videogames`;
SELECT DISTINCT `g_name`,
    `g_mode`,
    `g_published_at`,
    `g_pegi`
FROM `games`
ORDER BY `g_name` ASC;