-- Exercice 4
-- Affichez le nom, le mode de jeu, la date de sortie et le pegi des 10 jeux les plus récents.
USE `videogames`;
SELECT DISTINCT `g_name`,
    `g_mode`,
    `g_published_at`,
    `g_pegi`
FROM `games`
ORDER BY `g_published_at` DESC LIMIT 10;