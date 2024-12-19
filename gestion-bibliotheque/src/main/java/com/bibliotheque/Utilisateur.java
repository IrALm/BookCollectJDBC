package com.bibliotheque;

import java.util.HashMap;
import java.util.Scanner;
public class Utilisateur implements Comparable<Utilisateur>{
    
    private int id ;
    private String nom , prenom , email , telephone , adresse;
    protected HashMap<String , Emprunt> emprunts ; // clé : isbn du livre
    public static final int NbrEmprunt = 5 ;

    /**
     * @constructeur
     */
    public Utilisateur(){
        this.emprunts = new HashMap<>(); 
    }

    /**
     * @getter
     * @return
     */
    public int getId(){ return this.id;}

    /**
     * @getter
     * @return
     */
    public String getNom(){ return this.nom;}

    /**
     * @getter
     * @return
     */
    public String getPrenom(){ return this.prenom;}

    /**
     * @getter
     * @return
     */
    public String getEmail(){ return this.email;}

    /**
     * @getter
     * @return
     */
    public String getTel(){ return this.telephone;}

    /**
     * @getter
     * @return
     */
    public String getAdresse(){ return this.adresse;}

    /**
     * @setter
     * @param _nom
     */
    public void setNom( String _nom){

         if( _nom == ""){
            boolean saisieNonvide = false;
            Scanner scanner = new Scanner(System.in);
            while(!saisieNonvide){
                try {
                    System.out.print("Veuillez entrer un nom d'auteur autre que le mot vide: ");
                    _nom = scanner.nextLine();
    
                    if (_nom.trim().isEmpty()) {
                        throw new IllegalArgumentException("La nom ne peut pas être vide. Veuillez réessayer.");
                    }
    
                    // Si on arrive ici, la saisie est valide
                    saisieNonvide = true;
                } catch (IllegalArgumentException e) {
                    System.out.println(e.getMessage());
                }
            }
            scanner.close();
        }
        this.nom = _nom;
    }

    /**
     * @setter
     * @param _prenom
     */
    public void setPrenom( String _prenom){

        if( _prenom == ""){
            boolean saisieNonvide = false;
            Scanner scanner = new Scanner(System.in);
            while(!saisieNonvide){
                try {
                    System.out.print("Veuillez entrer un nom d'auteur autre que le mot vide: ");
                    _prenom = scanner.nextLine();
    
                    if (_prenom.trim().isEmpty()) {
                        throw new IllegalArgumentException("La nom ne peut pas être vide. Veuillez réessayer.");
                    }
    
                    // Si on arrive ici, la saisie est valide
                    saisieNonvide = true;
                } catch (IllegalArgumentException e) {
                    System.out.println(e.getMessage());
                }
            }
            scanner.close();
        }
        this.prenom = _prenom;
    }

    /**
     * @setter
     * @param _email
     */
    public void setEmail( String _email){ this.email = _email ;}

    /**
     * @setter
     * @param tel
     */
    public void setTelephone( String tel){ this.telephone = tel ;}

    /**
     * @setter
     * @param _adresse
     */
    public void setAdresse( String _adresse){ this.adresse = _adresse ;}
    
    /**
     * @Comparaison_ordre
     * @param autre
     * @return
     */
    @Override
    public int compareTo( Utilisateur autre){

        // comparaison par nom
        int resultat = this.nom.compareTo(autre.nom);
        if( resultat != 0) return resultat;

        // comparaison par prenom
        resultat = this.prenom.compareTo(autre.prenom);
        if( resultat != 0) return resultat;

        // comparaison par identifiant
        return Integer.compare(this.id , autre.id);
    }
}
