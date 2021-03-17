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

-- Table Produit 
Create Table Produit (
    id_produit varchar(15) primary key,
    titre_produit varchar(15),
    description_produit varchar(100)
);
