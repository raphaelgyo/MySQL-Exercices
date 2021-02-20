-- Exercice 20 :
-- Calculez le nombre moyen de jeux par plateforme.
USE `videogames`;
SELECT ROUND(AVG(`jeux par plateforme`))
FROM(
        SELECT COUNT(`games_platforms`.`g_id`) AS `jeux par plateforme`
        FROM `games_platforms`
            RIGHT JOIN `platforms` ON `games_platforms`.`p_id` = `platforms`.`p_id`
        GROUP BY `games_platforms`.`p_id`
    ) AS `moyenne`;
-- Affiche comme résultat :
-- 9.6250 sans le Round,
-- 10 avec le Round.