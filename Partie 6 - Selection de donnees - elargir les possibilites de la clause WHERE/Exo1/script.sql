-- Exercice 1
-- Dans la table ide, afficher toutes les données de la table ayant une version 3.x (x étant un numéro quelconque).
USE `webDevelopment`;
SELECT *
  FROM `ide`
  WHERE `version` LIKE '3.%';
  -- LIKE pour dire que l'on va rechercher un terme en particulier : patate version 2.patate%
