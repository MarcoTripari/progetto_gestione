CREATE TABLE CLIENTE
(
	CF CHAR(16) NOT NULL,
 	COGN VARCHAR(20) NOT NULL,
 	NOME VARCHAR(20) NOT NULL,
 	USER VARCHAR(20) UNIQUE,
 	PASSWORD CHAR(32)
);
ALTER TABLE CLIENTE ADD PRIMARY KEY (CF);