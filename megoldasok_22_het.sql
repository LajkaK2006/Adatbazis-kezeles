Lajka Kristóf 11/A Angol 1.csoport

-- A feladatok megoldására elkészített SQL parancsokat illessze be a feladat sorszáma után!

-- 9. feladat:
Adatbázis létrehozása:
CREATE DATABASE tdhongrie 
 DEFAULT CHARACTER SET utf8 
 COLLATE utf8_hungarian_ci;

-- 11. feladat:
A 21-es id-vel ellátott csapattag eltávolítása:
DELETE 
 FROM csapat 
 WHERE id=21;

-- 12. feladat:
Lekérdezés nemzetiség szerint és betűrendi sorrendbe rakás:
SELECT
    `nev`
FROM
    `versenyzo`
WHERE
    nemzetiseg = 'HUN'
ORDER BY 
	`nev`;

-- 13. feladat:


-- 14. feladat:

 
-- 15. feladat:

