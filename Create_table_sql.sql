CREATE TABLE transport.osoby(
id INT PRIMARY KEY,
pesel INT NOT NULL,
imie VARCHAR(16) NOT NULL,
nazwisko VARCHAR(25) NOT NULL,
data_urodzenia date NOT NULL 
);

CREATE TABLE transport.zamowienia(
id INT primary key,
nazwa varchar(255) not null,
status_zamowienia varchar(255) not null,
data_zamowienia date
);

