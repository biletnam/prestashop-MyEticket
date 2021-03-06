Prestashop-MyEticket
====================

Il s'agit d'un module pour Prestashop 1.6, permettant la vente de billets électroniques pour des événements (concert, théâtre, etc.) ou des visites (musée, parc, etc.). Les billets sont disponibles au format PDF et disposent des éléments de reconnaissance du produit, un code barre unique (au format EAN13) et du nombre de personnes.

Les billets électroniques peuvent être "pointés" pour qu'ils ne soient plus réutilisables.

Principe de fonctionnement
--------------------------

### L'administrateur bénéficie des fonctionnalités suivantes :

  - **Définir des conditions générales de vente dédiées aux billets électronique**. Ces CGV sont ajoutées sur le documents représentant le billet.
  - **Rechercher un billet électronique pour en contrôler la validité**. Cette recherche se fait dans le back-office à partir de la référence EAN13 présente sur le billet électronique. Cette saisie peut être faite à partir d'une **douchette à code barre**.
  - Consulter le billet électronique depuis un commande, au format PDF.
  - **Définir un produit comme un produit de type billeterie électronique**.

### Le client bénéficie des fonctionnalités suivantes :

  - **Commander un billet électronique**. La quantité indique le nombre de personnes à faire figurer sur le billet.
  - **Consulter l'historique de ses billets électroniques** depuis son compte. Pour chaque billet, il est possible de télécharger le PDF et de savoir s'il a déjà été utilisé.

Description des interfaces
--------------------------

### Back-office

#### Installation et configuration
![Installation](https://digitalmeteorit.files.wordpress.com/2016/06/bomodulelist.png "Installation")
![Configuration](https://digitalmeteorit.files.wordpress.com/2016/06/bomoduleconfig.png "Configuration")

#### Définition d'un produit billet électronique
![Définition d'un produit billet électronique](https://digitalmeteorit.files.wordpress.com/2016/06/boproductedit.png "Définition d'un produit billet électronique")

#### Liste des billets électronique d'une commande
![Liste des billets électronique d'une commande](https://digitalmeteorit.files.wordpress.com/2016/06/boticketorder.png "Liste des billets électronique d'une commande")

#### Recherche à partir du code barre
![Recherche à partir du code barre](https://digitalmeteorit.files.wordpress.com/2016/06/boean13search.png "Recherche à partir du code barre")

### Font-office

#### Mon compte
![Mon compte](https://digitalmeteorit.files.wordpress.com/2016/06/fomyaccount.png "Mon compte")

#### Mon compte > Mes billets électroniques
![Mon compte](https://digitalmeteorit.files.wordpress.com/2016/06/focustomeretickets.png "Mon compte")
