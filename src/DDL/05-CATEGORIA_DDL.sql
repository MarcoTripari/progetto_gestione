CREATE TABLE CATEGORIA
(   
    CODCAT CHAR(4) NOT NULL,
    DESCRCAT VARCHAR(500) NOT NULL
);
    
ALTER TABLE CATEGORIA ADD PRIMARY KEY (CODCAT);