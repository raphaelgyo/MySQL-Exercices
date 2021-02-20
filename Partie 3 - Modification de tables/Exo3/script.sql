-- Exercice 3
-- Dans la db webDevelopment, dans la table languages renommer versions en version
USE `webDevelopment`;
ALTER TABLE `languages` CHANGE `versions` `version` VARCHAR(15);