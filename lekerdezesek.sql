
/* 1. Minden időpont részletezve */
SELECT i.datum, i.ido, o.nev AS orvos_nev, p.nev AS paciens_nev
FROM Idopont i
JOIN Orvos o ON i.orvos_id = o.orvos_id
JOIN Paciens p ON i.paciens_id = p.paciens_id;

/* 2. Egy orvoshoz tartozó vizsgálatok száma */
SELECT o.nev, COUNT(v.vizsgalat_id) AS vizsgalatok_szama
FROM Orvos o
JOIN Idopont i ON o.orvos_id = i.orvos_id
JOIN Vizsgalat v ON i.idopont_id = v.idopont_id
GROUP BY o.nev;

/* 3. Páciensek listája, akiknek volt vizsgálata */
SELECT DISTINCT p.nev
FROM Paciens p
JOIN Idopont i ON p.paciens_id = i.paciens_id
JOIN Vizsgalat v ON i.idopont_id = v.idopont_id;

/* 4. Diagnózisok statisztikája */
SELECT d.leiras, COUNT(*) AS db
FROM Diagnózis d
JOIN Vizsgalat v ON d.diagnozis_id = v.diagnozis_id
GROUP BY d.leiras;

/* 5. Azok az orvosok, akiknek még nincs vizsgálatuk */
SELECT o.nev
FROM Orvos o
LEFT JOIN Idopont i ON o.orvos_id = i.orvos_id
LEFT JOIN Vizsgalat v ON i.idopont_id = v.idopont_id
WHERE v.vizsgalat_id IS NULL;

/* 6. Következő időpont páciensek szerint */
SELECT p.nev, MIN(i.datum) AS kovetkezo_idopont
FROM Paciens p
JOIN Idopont i ON p.paciens_id = i.paciens_id
GROUP BY p.nev;
