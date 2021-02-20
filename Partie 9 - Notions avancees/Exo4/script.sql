-- Exercice 4:
-- Afficher toutes les colonnes dept_no et dept_name de la table departmants.
USE `employees`;
SHOW COLUMNS
FROM `departments`
WHERE `Field` LIKE '%dept_no%' OR `Field` LIKE '%dept_name%';
-- ou :
-- DESCRIBE `departments`;
