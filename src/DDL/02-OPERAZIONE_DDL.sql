CREATE TABLE OPERAZIONE
(   
    IDO INT NOT NULL,
    DATEA DATE NOT NULL,
    DATECP DATE NOT NULL,
    DATECE DATE,
    STATO VARCHAR(20),
    TARGA VARCHAR(10) NOT NULL
);  

ALTER TABLE OPERAZIONE ADD PRIMARY KEY (IDO);
ALTER TABLE OPERAZIONE ADD FOREIGN KEY (TARGA) REFERENCES AUTO (TARGA);