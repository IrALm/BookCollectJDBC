-- Insertion des genres dans la table "genres"
INSERT INTO genres (nom) VALUES
('Science-Fiction'),
('Fantasy'),
('Policier'),
('Documentaire'),
('Romance');
-- Insertion des auteurs dans la table "auteurs"
INSERT INTO auteurs (nom , prenom) VALUES
('Verne' , 'Jules'),
('J.R.R.' ,'Tolkien'),
('Conan Doyle', 'Arthur'),
('Victor' ,'Hugo'),
('Jane', 'Austen'),
('Frank' , 'Herbert'),
('J.K.' , 'Rowling'),
('Aldous', 'Huxley'),
('H.G.', 'Wells'),
('Gaston', 'Leroux');
-- Insertion des livres pour chaque auteur
-- Livres pour les auteurs 1 à 15

-- Auteur 1
INSERT INTO livres (titre, annee_publication, genre_id, isbn, disponible) VALUES
('Les Rêves Égarés', 2020, 1, '978-1234568011', 1);

-- Auteur 2
INSERT INTO livres (titre, annee_publication, genre_id, isbn, disponible) VALUES
('Le Murmure des Vagues', 2018, 2, '978-1234568012', 1);

-- Auteur 3
INSERT INTO livres (titre, annee_publication, genre_id, isbn, disponible) VALUES
('Les Secrets du Jardin', 2017, 3, '978-1234568013', 1);

-- Auteur 4
INSERT INTO livres (titre, annee_publication, genre_id, isbn, disponible) VALUES
('La Quête des Ombres', 2015, 4, '978-1234568014', 1);

-- Auteur 5
INSERT INTO livres (titre, annee_publication, genre_id, isbn, disponible) VALUES
('Au Cœur de la Tempête', 2016, 5, '978-1234568015', 1);

-- Auteur 6
INSERT INTO livres (titre, annee_publication, genre_id, isbn, disponible) VALUES
('Les Fantômes du Passé', 2018, 4, '978-1234568060', 1);

-- Auteur 7
INSERT INTO livres (titre, annee_publication, genre_id, isbn, disponible) VALUES
('Étreinte des Ombres', 2011, 2, '978-1234568061', 1);

-- Auteur 8
INSERT INTO livres (titre, annee_publication, genre_id, isbn, disponible) VALUES
('La Mémoire des Cendres', 2016, 3, '978-1234568062', 1);

-- Auteur 9
INSERT INTO livres (titre, annee_publication, genre_id, isbn, disponible) VALUES
('Le Chant des Sirènes', 2014, 5, '978-1234568063', 1);

-- Auteur 10
INSERT INTO livres (titre, annee_publication, genre_id, isbn, disponible) VALUES
('Empire des Ténèbres', 2008, 1, '978-1234568064', 1);

-- Livres de Jules Verne
INSERT INTO livres (titre, annee_publication, genre_id, isbn, disponible) VALUES
('Vingt mille lieues sous les mers', 1870, 1, '978-1234567890', 1),
('De la Terre à la Lune', 1865, 1, '978-1234567891', 1),
('Le Tour du monde en quatre-vingts jours', 1873, 1, '978-1234567892', 1),
('Voyage au centre de la Terre', 1864, 1, '978-1234567893', 1),
('Les Enfants du capitaine Grant', 1867, 1, '978-1234567894', 1);

-- Livres de J.R.R. Tolkien
INSERT INTO livres (titre, annee_publication, genre_id, isbn, disponible) VALUES
('Le Hobbit', 1937, 2, '978-1234567900', 1),
('Le Seigneur des Anneaux : La Communauté de Anneau', 1954, 2, '978-1234567901', 1),
('Le Seigneur des Anneaux : Les Deux Tours', 1954, 2, '978-1234567902', 1),
('Le Seigneur des Anneaux : Le Retour du Roi', 1955, 2, '978-1234567903', 1),
('Les Aventures de Tom Bombadil', 1962, 2, '978-1234567904', 1);

-- Livres de Arthur Conan Doyle
INSERT INTO livres (titre, annee_publication, genre_id, isbn, disponible) VALUES
('Sherlock Holmes : Une étude en rouge', 1887, 3, '978-1234567910', 1),
('Le Chien des Baskerville', 1902, 3, '978-1234567911', 1),
('Le Signe des Quatre', 1890, 3, '978-1234567912', 1),
('La Vallée de la Peur', 1915, 3, '978-1234567913', 1),
('La Ligue des Rouquins', 1892, 3, '978-1234567914', 1);

-- Livres de Victor Hugo
INSERT INTO livres (titre, annee_publication, genre_id, isbn, disponible) VALUES
('Les Misérables', 1862, 4, '978-1234567920', 1),
('Notre-Dame de Paris', 1831, 4, '978-1234567921', 1),
('Les Travailleurs de la Mer', 1866, 4, '978-1234567922', 1),
('Homme qui rit', 1869, 4, '978-1234567923', 1),
('Le Dernier Jour un Condamné', 1829, 4, '978-1234567924', 1);

-- Livres de Jane Austen
INSERT INTO livres (titre, annee_publication, genre_id, isbn, disponible) VALUES
('Orgueil et Préjugés', 1813, 5, '978-1234567930', 1),
('Raison et Sentiments', 1811, 5, '978-1234567931', 1),
('Emma', 1815, 5, '978-1234567932', 1),
('Persuasion', 1817, 5, '978-1234567933', 1),
('Northanger Abbey', 1818, 5, '978-1234567934', 1);

-- Livres de Frank Herbert
INSERT INTO livres (titre, annee_publication, genre_id, isbn, disponible) VALUES
('Dune', 1965, 1, '978-1234567940', 1),
('Le Messie de Dune', 1969, 1, '978-1234567941', 1),
('Les Enfants de Dune', 1976, 1, '978-1234567942', 1),
('Empereur-Dieu de Dune', 1981, 1, '978-1234567943', 1),
('Le Héros de Dune', 1984, 1, '978-1234567944', 1);

-- Livres de J.K. Rowling
INSERT INTO livres (titre, annee_publication, genre_id, isbn, disponible) VALUES
('Harry Potter à école des sorciers', 1997, 2, '978-1234567950', 1),
('Harry Potter et la Chambre des Secrets', 1998, 2, '978-1234567951', 1),
('Harry Potter et le Prisonnier Azkaban', 1999, 2, '978-1234567952', 1),
('Harry Potter et la Coupe de Feu', 2000, 2, '978-1234567953', 1),
('Harry Potter et Ordre du Phénix', 2003, 2, '978-1234567954', 1);

-- Livres de Aldous Huxley
INSERT INTO livres (titre, annee_publication, genre_id, isbn, disponible) VALUES
('Le Meilleur des mondes', 1932, 1, '978-1234567960', 1),
('Retour au Meilleur des mondes', 1939, 1, '978-1234567961', 1),
('Les Portes de la Perception', 1954, 1, '978-1234567962', 1),
('Les Îles de la mer', 1962, 1, '978-1234567963', 1),
('La Fin de Homme', 1965, 1, '978-1234567964', 1);

-- Livres de Jules Verne
-- 5 livres de Jules Verne
INSERT INTO livres_auteurs (livre_id, auteur_id) VALUES
(1, 1), -- 'Les Rêves Égarés' de Jules Verne
(2, 1), -- 'Le Murmure des Vagues' de Jules Verne
(3, 1), -- 'Les Secrets du Jardin' de Jules Verne
(4, 1), -- 'La Quête des Ombres' de Jules Verne
(5, 1); -- 'Au Cœur de la Tempête' de Jules Verne

-- Livres de J.R.R. Tolkien
-- 5 livres de J.R.R. Tolkien
INSERT INTO livres_auteurs (livre_id, auteur_id) VALUES
(6, 2), -- 'Les Fantômes du Passé' de J.R.R. Tolkien
(7, 2), -- 'L\'Étreinte des Ombres' de J.R.R. Tolkien
(8, 2), -- 'La Mémoire des Cendres' de J.R.R. Tolkien
(9, 2), -- 'Le Chant des Sirènes' de J.R.R. Tolkien
(10, 2); -- 'L\'Empire des Ténèbres' de J.R.R. Tolkien

-- Livres de Arthur Conan Doyle
-- 5 livres de Arthur Conan Doyle
INSERT INTO livres_auteurs (livre_id, auteur_id) VALUES
(11, 3), -- 'Les Vents du Destin' de Arthur Conan Doyle
(12, 3), -- 'La Nuit des Étoiles' de Arthur Conan Doyle
(13, 3), -- 'Le Mystère des Écarlates' de Arthur Conan Doyle
(14, 3), -- 'Sous l\'Ombre de la Lune' de Arthur Conan Doyle
(15, 3); -- 'Les Sables de l\'Éternité' de Arthur Conan Doyle

-- Livres de Victor Hugo
-- 5 livres de Victor Hugo
INSERT INTO livres_auteurs (livre_id, auteur_id) VALUES
(16, 4), -- 'Les Misérables' de Victor Hugo
(17, 4), -- 'Notre-Dame de Paris' de Victor Hugo
(18, 4), -- 'Les Travailleurs de la Mer' de Victor Hugo
(19, 4), -- 'L\'Homme qui rit' de Victor Hugo
(20, 4); -- 'Le Dernier Jour d\'un Condamné' de Victor Hugo

-- Livres de Jane Austen
-- 5 livres de Jane Austen
INSERT INTO livres_auteurs (livre_id, auteur_id) VALUES
(21, 5), -- 'Orgueil et Préjugés' de Jane Austen
(22, 5), -- 'Raison et Sentiments' de Jane Austen
(23, 5), -- 'Emma' de Jane Austen
(24, 5), -- 'Persuasion' de Jane Austen
(25, 5); -- 'Northanger Abbey' de Jane Austen

-- Livres de Frank Herbert
-- 5 livres de Frank Herbert
INSERT INTO livres_auteurs (livre_id, auteur_id) VALUES
(26, 6), -- 'Dune' de Frank Herbert
(27, 6), -- 'Le Messie de Dune' de Frank Herbert
(28, 6), -- 'Les Enfants de Dune' de Frank Herbert
(29, 6), -- 'L\'Empereur-Dieu de Dune' de Frank Herbert
(30, 6); -- 'Le Héros de Dune' de Frank Herbert

-- Livres de J.K. Rowling
-- 5 livres de J.K. Rowling
INSERT INTO livres_auteurs (livre_id, auteur_id) VALUES
(31, 7), -- 'Harry Potter à l\'école des sorciers' de J.K. Rowling
(32, 7), -- 'Harry Potter et la Chambre des Secrets' de J.K. Rowling
(33, 7), -- 'Harry Potter et le Prisonnier d\'Azkaban' de J.K. Rowling
(34, 7), -- 'Harry Potter et la Coupe de Feu' de J.K. Rowling
(35, 7); -- 'Harry Potter et l\'Ordre du Phénix' de J.K. Rowling

-- Livres de Aldous Huxley
-- 5 livres de Aldous Huxley
INSERT INTO livres_auteurs (livre_id, auteur_id) VALUES
(36, 8), -- 'Le Meilleur des mondes' de Aldous Huxley
(37, 8), -- 'Retour au Meilleur des mondes' de Aldous Huxley
(38, 8), -- 'Les Portes de la Perception' de Aldous Huxley
(39, 8), -- 'Les Îles de la mer' de Aldous Huxley
(40, 8); -- 'La Fin de l\'Homme' de Aldous Huxley

-- Livres de H.G. Wells
-- 5 livres de H.G. Wells
INSERT INTO livres_auteurs (livre_id, auteur_id) VALUES
(41, 9), -- 'La Guerre des mondes' de H.G. Wells
(42, 9), -- 'La Machine à explorer le temps' de H.G. Wells
(43, 9), -- 'L'Homme invisible' de H.G. Wells
(44, 9), -- 'L'Île du docteur Moreau' de H.G. Wells
(45, 9); -- 'Le Pays des Aveugles' de H.G. Wells

-- Livres de Gaston Leroux
-- 5 livres de Gaston Leroux
INSERT INTO livres_auteurs (livre_id, auteur_id) VALUES
(46, 10), -- 'Le Fantôme de l'Opéra' de Gaston Leroux
(47, 10), -- 'La Mystérieuse Affaire de Styles' de Gaston Leroux
(48, 10), -- 'Le Château de la Peur' de Gaston Leroux
(49, 10), -- 'Les Déracinés' de Gaston Leroux
(50, 10); -- 'L'Homme à l'Envers' de Gaston Leroux


