# BD-Gestion-Vente
Mise en place d'une base de données de gestion de vente

## Soit la base de données __Gestion_Vente__ dont le schéma relationnel est donné ci-dessous :


Entreprise (__Id_entreprise__, Nom_entreprise, Url_entreprise)

Vente (#__Id_Utilisateur__, #__Id_produit__, #__Id_entreprise__, __DateCreation__, Reference, Prix, Quantite)

Produit (__Id_produit__, Titre_produit, Description_produit)

Utilisateur (__Id_Utilisateur__, Nom_utilisateur)


---

NB :

Les attributs en gras représentent les clés primaires et cels précédés d'un hastag (#) représentent les clés étrangères.
