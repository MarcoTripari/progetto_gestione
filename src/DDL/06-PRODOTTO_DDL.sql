CREATE TABLE PRODOTTO
( 
    CODP CHAR(4) NOT NULL,
    CODCAT CHAR(4) NOT NULL,
    DESCRP VARCHAR(500) NOT NULL,
    CU FLOAT NOT NULL
);
    
ALTER TABLE PRODOTTO ADD PRIMARY KEY (CODP);
ALTER TABLE PRODOTTO ADD FOREIGN KEY (CODCAT) REFERENCES CATEGORIA (CODCAT);