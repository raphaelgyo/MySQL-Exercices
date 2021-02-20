-- Exercice 2
-- Dans la table ide, afficher toutes les lignes ayant pour id 1 et 3.
USE `webDevelopment`;
SELECT *
  FROM `ide`
  WHERE `id` IN (1,3); -- exemple: WHERE `id` IN (1,3,5,7); afin de mieux cibler les requêtes souhaitées