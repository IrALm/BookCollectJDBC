package com.bibliotheque;

import java.util.Scanner;

public class Livre implements Comparable<Livre>{
    
    private int id , // identifiant unique
                annee_publication ,
                genre_id;
    private String titre , isbn;
    private boolean disponible;

    /**
     * @Constructeur
     * @param _annee_publication
     * @param _titre
     */
    public Livre(int _annee_publication , String _titre){

        this.annee_publication = _annee_publication;
        if( _titre == ""){
            boolean saisieValide = false;
            Scanner scanner = new Scanner(System.in);
            while(!saisieValide){
                try{
                    System.out.print(" Veuillez saisir un titre valide:") ;
                    _titre = scanner.nextLine();
                    if(_titre.trim().isEmpty()){
                        throw new IllegalArgumentException("Le titre ne peut pas être vide!");
                    }
                }catch(IllegalArgumentException e){
                    System.out.println(e.getMessage());
                }
            }
            scanner.close();
        }
        this.titre = _titre;
    }

    /**
     * @getter
     * @return int
     */
    public int getId(){ return this.id ;}

    /**
     * @getter
     * @return int
     */
    public int getGenreId(){ return this.genre_id ;}

    /**
     * @getter
     * @return int
     */
    public int getAnnee(){ return this.annee_publication;}

    /**
     * @getter
     * @return String
     */
    public String getTitre(){ return this.titre ;}

    /**
     * @getter
     * @return String
     */
    public String getIsbn(){ return this.isbn ;}

    /**
     * @getter
     * @return boolean
     */
    public boolean getDispo(){ return this.disponible ;}

    /**
     * @setter
     * @param _id
     */
    public void setId( int _id){ this.id = _id ;}

    /**
     * @setter
     * @param _genreId
     */
    public void setGenreId( int _genreId ){ this.genre_id = _genreId ;}

    /**
     * @setter
     * @param _isbn
     */
    public void setIsbn( String _isbn){ this.isbn = _isbn ;}

    /**
     * @setter
     * @param dispo
     */
    public void setDispo( boolean dispo){ this.disponible = dispo ;}

    @Override
    public int compareTo( Livre autre){

        // comparaison par nom
        int resultat = this.titre.compareTo(autre.titre);
        if( resultat != 0) return resultat;

        // comparaison par identifiant
        return Integer.compare(this.id , autre.id);
    }
}
