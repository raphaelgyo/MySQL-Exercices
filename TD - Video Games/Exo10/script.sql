-- Exercice 10
-- Lister les jeux sortis en 2012, 2016 et 2020.
USE `videogames`;
SELECT DISTINCT `g_name`, `g_published_at`
FROM `games`
WHERE DATE_FORMAT(`g_published_at`, '%Y') IN ('2012', '2016', '2020')
ORDER BY `g_name` ASC;
-- ou bien,
-- USE `videogames`;
-- SELECT DISTINCT `g_name`, `g_published_at`
-- FROM `games`
-- WHERE YEAR(`g_published_at`) IN ('2012', '2016', '2020')
-- ORDER BY `g_name` ASC;
-- ou bien,
-- USE `videogames`;
-- SELECT DISTINCT `g_name`, DATE_FORMAT (`g_published_at`, '%Y')
-- FROM `games`
-- WHERE YEAR(`g_published_at`) IN ('2012', '2016', '2020')
-- ORDER BY `g_name` ASC;