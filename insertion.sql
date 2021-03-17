-- Insertion

-- Table Entreprise
INSERT INTO Entreprise (id_entreprise, nom_entreprise, url_entreprise)
values
('B123ABCD', 'Nom entreprise', 'www.exemple.sn'),
('B123ABEG', 'Nom entreprise', 'www.exemple.sn'),
('B123ABAO', 'Nom entreprise', 'www.exemple.com'),
('B123ABDK', 'Nom entreprise', 'www.exemple.net'),
('B123ABKD', 'Nom entreprise', 'www.exemple.sn'),
('B123ABPO', 'Nom entreprise', 'www.exemple.com'),
('B123ABVD', 'Nom entreprise', 'www.exemple.sn'),
('B123ABXS', 'Nom entreprise ', 'www.exemple.com'),
('B123ABVB', 'Nom entreprise', 'www.exemple.net'),
('B123ABSW', 'Nom entreprise', 'www.exemple.com');

-- Table Utilisateur
INSERT INTO Utilisateur (id_utilisateur, nom_utilisateur)
values
('user120', 'Nom utilisateur'),
('user121', 'Nom utilisateur'),
('user122', 'Nom utilisateur'),
('user123', 'Nom utilisateur'),
('user124', 'Nom utilisateur'),
('user125', 'Nom utilisateur'),
('user126', 'Nom utilisateur'),
('user127', 'Nom utilisateur'),
('user128', 'Nom utilisateur'),
('user129', 'Nom utilisateur');

-- Table Produit
INSERT INTO PRODUIT (id_produit, titre_produit, description_produit)
values
('pro120', 'Titre produit', 'Description produit'),
('pro121', 'Titre produit', 'Description produit'),
('pro122', 'Titre produit', 'Description produit'),
('pro123', 'Titre produit', 'Description produit'),
('pro124', 'Titre produit', 'Description produit'),
('pro125', 'Titre produit', 'Description produit'),
('pro126', 'Titre produit', 'Description produit'),
('pro127', 'Titre produit', 'Description produit'),
('pro128', 'Titre produit', 'Description produit'),
('pro129', 'Titre produit', 'Description produit');

-- Table Vente
INSERT INTO Vente (id_utilisateur, id_produit, id_entreprise, dateCreation, reference, prix, quantite)
values
('user120', 'pro120', 'B123ABCD', '10/01/2019', 'Ref01', 2000, 3),
('user121', 'pro121', 'B123ABEG', '11/04/2020', 'Ref02', 1500, 5),
('user122', 'pro122', 'B123ABAO', '02/01/2018', 'Ref03', 600, 1),
('user123', 'pro123', 'B123ABDK', '07/09/2019', 'Ref04', 500, 5),
('user124', 'pro124', 'B123ABKD', '10/01/2020', 'Ref05', 300, 2),
('user125', 'pro125', 'B123ABPO', '02/12/2020', 'Ref06', 2500, 5),
('user126', 'pro126', 'B123ABVD', '11/10/2020', 'Ref07', 1000, 2),
('user127', 'pro127', 'B123ABXS', '24/03/2019', 'Ref08', 4500, 1),
('user128', 'pro128', 'B123ABVB', '11/11/2019', 'Ref09', 1000, 1),
('user129', 'pro129', 'B123ABSW', '10/02/2019', 'Ref10', 100, 1);
