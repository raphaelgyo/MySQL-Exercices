-- Partie 4 : Insertion de données
-- Exercice 1
-- Insérez les données suivantes dans la table languages de la DB webDevelopment :
-- • JavaScript, version 5
-- • PHP, version 5.2
-- • PHP, version 5.4
-- • HTML, version 5.1
-- • JavaScript, version 6
-- • JavaScript, version 7
-- • JavaScript, version 8
-- • PHP, version 7
USE `webDevelopment`;
INSERT INTO `languages` (`languages`, `version`)
VALUES ('JavaScript', '5'),
    ('PHP', '5.2'),
    ('PHP', '5.4'),
    ('HTML', '5.1'),
    ('JavaScript', '6'),
    ('JavaScript', '7'),
    ('JavaScript', '8'),
    ('PHP', '7');