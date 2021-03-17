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

-- Table Vente
Create Table Vente (
    id_utilisateur varchar(15),
    id_produit varchar(15),
    id_entreprise varchar(15),
    dateCreation date,
    reference varchar(15),
    prix integer,
    quantite integer,
   	CONSTRAINT pk_vente PRIMARY KEY (id_utilisateur, id_produit, id_entreprise, dateCreation),
    CONSTRAINT fk_vente_entreprise FOREIGN KEY (id_entreprise) REFERENCES Entreprise(id_entreprise),
    CONSTRAINT fk_vente_utilisateur FOREIGN KEY (id_utilisateur) REFERENCES Utilisateur(id_utilisateur),
    CONSTRAINT fk_vente_produit FOREIGN KEY (id_produit) REFERENCES Produit(id_produit)
);
