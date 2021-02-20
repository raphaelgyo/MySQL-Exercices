-- Exercice 3
-- Dans la table languages, modifier la ligne du language JavaScript version 5 par la version 5.1.
USE `webDevelopment`;
UPDATE `languages`
SET `version` = '5.1'
WHERE `languages` = 'JavaScript'
  AND `version` = '5';
-- pour changer à la fois language JS ET version 5 il faut utiliser AND