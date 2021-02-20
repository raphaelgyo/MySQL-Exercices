-- TP
-- Dans la base codex, dans la table clients :
-- supprimer la colonne secondPhoneNumber
-- renommer la colonne firstPhoneNumber en phoneNumber
-- changer le type de la colonne phoneNumber en VARCHAR
-- ajouter les colonnes zipCode(VARCHAR) et city(VARCHAR)
USE `codex`;
ALTER TABLE `clients`
DROP `secondPhoneNumber`,
CHANGE `firstPhoneNumber` `phoneNumber` VARCHAR(10);
ALTER TABLE `clients`
MODIFY `phoneNumber` VARCHAR(10),
ADD `zipCode` VARCHAR(5),
ADD `city` VARCHAR(20);
-- ADD (
    -- `zipCode` VARCHAR(5),
    -- `city` VARCHAR(20)
-- );