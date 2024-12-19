package com.bibliotheque;
import java.util.Scanner;

public class Auteur implements Comparable<Auteur> {
    
    private int id ;//identifiant unique
    private String nom , prenom ;

    /**
     * @Constructeur
     * @param _nom
     * @param _prenom
     */
    public Auteur( String _nom , String _prenom){
        
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
        this.nom = _nom ; 
        this.prenom = _prenom;
    }

    /**
     * @getter
     * @return id
     */
    public int getId(){ return this.id ;}

    /**
     * @getter
     * @return nom
     */
    public String getNom(){ return this.nom ;}

    /**
     * @getter
     * @return prenom
     */
    public String getPrenom(){ return this.prenom;}

    /**
     * @setter
     * @param _id
     */
    public void setId( int _id){ this.id = _id ;}

    @Override
    public int compareTo( Auteur autre){

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
