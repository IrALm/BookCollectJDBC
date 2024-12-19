package com.bibliotheque;

public class Genre implements Comparable<Genre>{
    
    private int id;
    private String nom;

    /**
     * @Constructeur
     */
    public Genre(){}

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
     * @setter
     * @param _id
     */
    public void setId( int _id){ this.id = _id ;}

    /**
     * @setter
     * @param _nom
     */
    public void setNom( String _nom){ this.nom = _nom;}

    @Override
    public int compareTo( Genre autre){

        // comparaison par nom
        int resultat = this.nom.compareTo(autre.nom);
        if( resultat != 0) return resultat;

        // comparaison par identifiant
        return Integer.compare(this.id , autre.id);
    }
}
