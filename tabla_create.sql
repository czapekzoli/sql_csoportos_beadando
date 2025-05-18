
CREATE TABLE Orvos (
    orvos_id INT PRIMARY KEY,
    nev VARCHAR(100),
    szakrendelo_szam VARCHAR(10)
);

CREATE TABLE Paciens (
    paciens_id INT PRIMARY KEY,
    nev VARCHAR(100),
    szul_datum DATE,
    taj_szam VARCHAR(12)
);

CREATE TABLE Idopont (
    idopont_id INT PRIMARY KEY,
    datum DATE,
    ido TIME,
    orvos_id INT,
    paciens_id INT,
    FOREIGN KEY (orvos_id) REFERENCES Orvos(orvos_id),
    FOREIGN KEY (paciens_id) REFERENCES Paciens(paciens_id)
);

CREATE TABLE Diagnózis (
    diagnozis_id INT PRIMARY KEY,
    leiras TEXT
);

CREATE TABLE Vizsgalat (
    vizsgalat_id INT PRIMARY KEY,
    idopont_id INT,
    diagnozis_id INT,
    megjegyzes TEXT,
    FOREIGN KEY (idopont_id) REFERENCES Idopont(idopont_id),
    FOREIGN KEY (diagnozis_id) REFERENCES Diagnózis(diagnozis_id)
);
