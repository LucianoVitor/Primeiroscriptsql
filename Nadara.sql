create database Naruto;

create table protagonista

(
    ID_protagonista integer PRIMARY KEY AUTOINCREMENT,
    Nome varchar(255) not null,
    Poderes varchar(255) not null,
    Genero varchar(255) not null,
    idade int (10) not null,
    CONSTRAINT fk_Nadara FOREIGN KEY (ID_Antagonista) REFERENCES Pessoa (ID_Antagonista)	
);

create table antagonista

(
    ID_Antagonista integer PRIMARY KEY AUTOINCREMENT,
    Nome varchar(255) not null,
    Poderes varchar(255) not null,
    idade int (10) not null,
    CONSTRAINT fk_Nadara FOREIGN KEY (ID_Protagonista) REFERENCES Pessoa (ID_Protagonista)
);