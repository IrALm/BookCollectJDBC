# BooKCollect - Application de Gestion de Bibliothèque

## Description

**BooKCollect** est une application de type **CRUD** (Créer, Lire, Mettre à jour, Supprimer) conçue pour gérer le fonctionnement d'une bibliothèque. L'application permet de gérer les livres, les emprunts, les utilisateurs et les autres aspects d'une bibliothèque traditionnelle.

Le projet utilise **Maven** pour la gestion des dépendances, une **base de données relationnelle** pour stocker les informations et la **JDBC** pour l'interaction avec la base de données.

### Note importante :
Le projet est **encore en développement** et n'est pas encore terminé. Il peut contenir des fonctionnalités incomplètes ou des bugs. Cependant, des mises à jour régulières sont effectuées pour améliorer les fonctionnalités et stabiliser l'application.

---

## Fonctionnalités

- **Gestion des livres** : Ajouter, modifier, supprimer et consulter les informations des livres.
- **Gestion des utilisateurs** : Ajouter et supprimer des utilisateurs qui peuvent emprunter des livres.
- **Gestion des emprunts** : Permet aux utilisateurs d'emprunter et de retourner des livres.
- **Recherche avancée** : Rechercher des livres par titre, auteur, genre, etc.

**Note** : Certaines fonctionnalités sont encore en développement et peuvent être sujettes à des changements.

---

## Installation

### Prérequis

- **Java 11 ou supérieur**.
- **Maven** pour la gestion des dépendances et la compilation du projet.
- Une **base de données relationnelle** configurée (par exemple MySQL ou PostgreSQL).

### Étapes d'installation

1. Clonez le dépôt :
   ```bash
   git clone git@github.com:IrALm/BookCollectJDBC.git
   cd BooKCollect
2. Lancez l'éxecution avec Maven :
   mvn exec:java
### Structure du projet 

BooKCollect/
├── src/
│   ├── main/
│   │   ├── java/
│   │   ├── resources/
│   └── test/
├── pom.xml
└── README.md

