SELECT COUNT(*) FROM ETUDIANT;
SELECT numCINetu, DATEDIFF(CURDATE(), datenaissance)/365.25 AS AGE FROM centremformation.etudiant;
SELECT codeForm, titreForm, MAX(prixForm) FROM centremformation.formation;
SELECT codeForm, titreForm, MIN(prixForm) FROM centremformation.formation;
SELECT SUM(prixForm) FROM centremformation.formation;
SELECT codeSess, COUNT(numCINetu) FROM centremformation.inscription GROUP BY codeSess;
SELECT DISTINCT numCINetu FROM centremformation.inscription;
SELECT numCINetu, COUNT(codeSess) FROM centremformation.inscription GROUP BY numCINetu;
SELECT codeSess, typeCours, COUNT(numinscription) FROM inscription GROUP BY codeSess, typeCours;
