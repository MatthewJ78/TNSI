-- q1
SELECT nom FROM ville
ORDER BY nom;
-- q2
SELECT code, nom FROM ville
WHERE UPPER(nom) = '%Z%' OR UPPER(nom) LIKE 'T%';
-- q3
SELECT categorie FROM evolution
ORDER BY categorie;
-- q4
SELECT code FROM ville
WHERE UPPER(nom) LIKE 'CAULLERY';
-- q5
SELECT * FROM ville
WHERE LENGTH(nom) = 5;
-- q6
SELECT * FROM evolution
WHERE code = 59140
ORDER BY effectif;
-- q7
INSERT INTO ville
VALUES(35000, 'Rennes', 50.291048, 2.7772211);
-- q8
UPDATE ville
SET nom = 'New-York'
WHERE UPPER(nom) = 'RENNES';
-- q9
SELECT nom AS nomVille FROM ville;
-- q10
DELETE FROM ville
WHERE nom = 'New-York' AND nom = 'Lille';