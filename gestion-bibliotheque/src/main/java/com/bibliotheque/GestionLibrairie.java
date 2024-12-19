package com.bibliotheque;
import java.util.TreeSet;
import java.util.HashMap;
public class GestionLibrairie {

    TreeSet<Auteur> auteurs;  
    TreeSet<Utilisateur> utilisateurs;
    TreeSet<Genre> genres;
    TreeSet<Livre> livres;
    HashMap<Integer , LivresAuteurs> livres_auteurs; // clé : id de l'auteur

}
