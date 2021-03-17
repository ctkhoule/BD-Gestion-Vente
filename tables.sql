-- Creation des tables

-- Table Entreprise
Create Table Entreprise (
    id_entreprise varchar(15) primary key,
    nom_entreprise varchar(20),
    url_entreprise text
);

-- Table Utilisateur
Create Table Utilisateur (
    id_utilisateur varchar(15) primary key,
    nom_utilisateur varchar(25)
);

