
/* Orvosok tábla adatok insertálása*/
INSERT INTO Orvos VALUES (1, 'Dr. Kovács Anna', 'A101');
INSERT INTO Orvos VALUES (2, 'Dr. Kiss Péter', 'B202');
INSERT INTO Orvos VALUES (3, 'Dr. Tóth Gábor', 'C303');
INSERT INTO Orvos VALUES (4, 'Dr. Szabó Júlia', 'D404');
INSERT INTO Orvos VALUES (5, 'Dr. Farkas Dénes', 'E505');

/* Páciensek tábla adatok insertálása*/
INSERT INTO Paciens VALUES (1, 'Nagy István', '1980-05-12', '123456789012');
INSERT INTO Paciens VALUES (2, 'Kovács Éva', '1990-08-23', '234567890123');
INSERT INTO Paciens VALUES (3, 'Szabó Katalin', '1975-03-30', '345678901234');
INSERT INTO Paciens VALUES (4, 'Tóth Péter', '1982-11-11', '456789012345');
INSERT INTO Paciens VALUES (5, 'Varga Márta', '1995-07-19', '567890123456');
INSERT INTO Paciens VALUES (6, 'Balogh Zsolt', '2000-02-02', '678901234567');
INSERT INTO Paciens VALUES (7, 'Kiss Tamás', '1970-06-06', '789012345678');
INSERT INTO Paciens VALUES (8, 'Fekete Zsófia', '1988-12-24', '890123456789');
INSERT INTO Paciens VALUES (9, 'Molnár Gábor', '1993-10-10', '901234567890');
INSERT INTO Paciens VALUES (10, 'Bíró Noémi', '2001-01-01', '012345678901');

/* Időpontok tábla adatok insertálása*/
INSERT INTO Idopont VALUES (1, '2025-05-01', '09:00', 1, 1);
INSERT INTO Idopont VALUES (2, '2025-05-02', '10:00', 2, 2);
INSERT INTO Idopont VALUES (3, '2025-05-03', '11:00', 3, 3);
INSERT INTO Idopont VALUES (4, '2025-05-04', '12:00', 4, 4);
INSERT INTO Idopont VALUES (5, '2025-05-05', '13:00', 5, 5);
INSERT INTO Idopont VALUES (6, '2025-05-06', '08:30', 1, 6);
INSERT INTO Idopont VALUES (7, '2025-05-07', '14:00', 2, 7);
INSERT INTO Idopont VALUES (8, '2025-05-08', '15:00', 3, 8);
INSERT INTO Idopont VALUES (9, '2025-05-09', '16:00', 4, 9);
INSERT INTO Idopont VALUES (10, '2025-05-10', '17:00', 5, 10);

/* Diagnózis tábla adatok insertálása*/
INSERT INTO Diagnózis VALUES (1, 'Megfázás');
INSERT INTO Diagnózis VALUES (2, 'Magas vérnyomás');
INSERT INTO Diagnózis VALUES (3, 'Fejfájás');
INSERT INTO Diagnózis VALUES (4, 'Influenza');
INSERT INTO Diagnózis VALUES (5, 'Gyomorrontás');

/* Vizsgálatok táblába adatok insertálása*/
INSERT INTO Vizsgalat VALUES (1, 1, 1, 'Pihenés és sok folyadék');
INSERT INTO Vizsgalat VALUES (2, 2, 2, 'Gyógyszeres kezelés javasolt');
INSERT INTO Vizsgalat VALUES (3, 3, 3, 'Fejfájáscsillapító javasolt');
INSERT INTO Vizsgalat VALUES (4, 4, 4, 'Fertőtlenítés és ágynyugalom');
INSERT INTO Vizsgalat VALUES (5, 5, 5, 'Könnyű diéta');
INSERT INTO Vizsgalat VALUES (6, 6, 1, 'C-vitamin ajánlott');
INSERT INTO Vizsgalat VALUES (7, 7, 2, 'Rendszeres vérnyomásmérés');
INSERT INTO Vizsgalat VALUES (8, 8, 3, 'Hideg borogatás');
INSERT INTO Vizsgalat VALUES (9, 9, 4, 'Lázcsillapító');
INSERT INTO Vizsgalat VALUES (10, 10, 5, 'Kerülni a zsíros ételeket');
