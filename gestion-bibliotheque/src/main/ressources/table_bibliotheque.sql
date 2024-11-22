-- Création de la table des genres
CREATE TABLE IF NOT EXISTS genres (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nom TEXT NOT NULL UNIQUE
);

-- Création de la table des livres avec 'disponible' comme booléen (0 pour false, 1 pour true)
CREATE TABLE IF NOT EXISTS livres (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    titre TEXT NOT NULL,
    annee_publication INTEGER,
    genre_id INTEGER,
    isbn TEXT UNIQUE,
    disponible BOOLEAN DEFAULT 1,
    FOREIGN KEY (genre_id) REFERENCES genres(id)
);


-- Création de la table des auteurs
CREATE TABLE IF NOT EXISTS auteurs (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nom TEXT NOT NULL,
    prenom TEXT
);

-- Création de la table de liaison entre livres et auteurs (relation plusieurs-à-plusieurs)
CREATE TABLE IF NOT EXISTS livres_auteurs (
    livre_id INTEGER,
    auteur_id INTEGER,
    FOREIGN KEY (livre_id) REFERENCES livres(id),
    FOREIGN KEY (auteur_id) REFERENCES auteurs(id),
    PRIMARY KEY (livre_id, auteur_id)
);

-- Création de la table des utilisateurs
CREATE TABLE IF NOT EXISTS utilisateurs (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nom TEXT NOT NULL,
    prenom TEXT NOT NULL,
    email TEXT NOT NULL UNIQUE,
    telephone TEXT,
    adresse TEXT
);

-- Création de la table des emprunts
CREATE TABLE IF NOT EXISTS emprunts (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    utilisateur_id INTEGER,
    livre_id INTEGER,
    date_emprunt DATE,
    date_retour DATE,
    date_limite_retour DATE,
    FOREIGN KEY (utilisateur_id) REFERENCES utilisateurs(id),
    FOREIGN KEY (livre_id) REFERENCES livres(id)
);
