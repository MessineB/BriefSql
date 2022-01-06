SELECT * FROM utilisateurs

 SELECT * FROM IMC

 SELECT * FROM utilisateurs, IMC

 SELECT * FROM utilisateurs WHERE superuser = 1

 SELECT * FROM IMC WHERE poids > 65

 SELECT * FROM IMC WHERE poids > 62 AND taille > 175

 UPDATE IMC SET IMC = 20 WHERE poids = 80

 DELETE FROM IMC WHERE nom = 'NOM80'