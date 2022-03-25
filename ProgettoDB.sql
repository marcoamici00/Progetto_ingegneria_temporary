CREATE TABLE IF NOT EXISTS password(id int,username text,password int);
CREATE TABLE IF NOT EXISTS lezioni(id int,descrizione text,data_ora varchar,aula varchar,posti int);
CREATE TABLE IF NOT EXISTS piano(id int,descrizione text,data_ora varchar,aula int,posti int);
CREATE TABLE IF NOT EXISTS piano_studi(id int,descrizione text,data_ora varchar,aula int,posti int);
CREATE TABLE IF NOT EXISTS posto(descrizione text,posti int);
DROP table utenti;
CREATE TABLE IF NOT EXISTS utenti(username varchar,password varchar);
DROP table prenotazioni;
CREATE TABLE IF NOT EXISTS prenotazioni(description text);
DELETE FROM prenotazioni;
DELETE FROM lezioni;
DELETE FROM piano;
DELETE FROM piano_studi;
DELETE FROM utenti;
CREATE TABLE IF NOT EXISTS sol(nome varchar);
DELETE FROM sol;
INSERT INTO posto(descrizione,posti) VALUES('Sistemi Operativi',20);
INSERT INTO posto(descrizione ,posti) VALUES('Linguaggi formali e compilatori',40);
INSERT INTO posto(descrizione,posti) VALUES('Programmazione 2',30);
INSERT INTO posto(descrizione,posti) VALUES('Analisi 2',27);
INSERT INTO posto(descrizione,posti) VALUES('Diritto',0);
INSERT INTO posto(descrizione,posti) VALUES('Fisica',10);
INSERT INTO lezioni(id ,descrizione ,data_ora ,aula,posti) VALUES(1,'Sistemi Operativi','24/10/2022 9.00-11.00','A0',20);
INSERT INTO lezioni(id ,descrizione ,data_ora ,aula,posti) VALUES(2,'Linguaggi formali e compilatori','24/10/2022 11.00-13.00','A0',40);
INSERT INTO lezioni(id ,descrizione ,data_ora ,aula,posti) VALUES(3,'Programmazione 2','25/10/2022 11.00-13.00','B1',30);
INSERT INTO lezioni(id ,descrizione ,data_ora ,aula,posti) VALUES(4,'Analisi 2','25/10/2022 9.00-11.00','B0',27);
INSERT INTO lezioni(id ,descrizione ,data_ora ,aula,posti) VALUES(5,'Diritto','26/10/2022 9.00-11.00','A0',0);
INSERT INTO lezioni(id ,descrizione ,data_ora ,aula,posti) VALUES(6,'Fisica','26/10/2022 11.00-13.00','B1',10);
INSERT INTO sol(nome) VALUES('Marco');
INSERT INTO sol(nome) VALUES('Matteo');
INSERT INTO sol(nome) VALUES('Luca');
INSERT INTO sol(nome) VALUES('Giovanni');
INSERT INTO sol(nome) VALUES('Marco00');
INSERT INTO sol(nome) VALUES('Matteo00');
INSERT INTO sol(nome) VALUES('Luca00');
INSERT INTO sol(nome) VALUES('Giovanni00');
INSERT INTO sol(nome) VALUES('marco_amici');
INSERT INTO sol(nome) VALUES('Michela01');
INSERT INTO sol(nome) VALUES('Sara100');
INSERT INTO sol(nome) VALUES('Claudia');
INSERT INTO sol(nome) VALUES('Sabri_03');
INSERT INTO sol(nome) VALUES('Chiara99');
INSERT INTO sol(nome) VALUES('Gigi');
INSERT INTO sol(nome) VALUES('Antonina12');
