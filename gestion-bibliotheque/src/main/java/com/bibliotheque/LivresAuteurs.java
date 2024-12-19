package com.bibliotheque;

public class LivresAuteurs {
    
    private int livre_id , auteur_id;

    /**
     * @Constructeur
     */
    public LivresAuteurs(){}

    /**
     * @getter
     * @return
     */
    public int getLivreId(){ return this.livre_id;}

    /**
     * @getter
     * @return
     */
    public int getAuteurId(){ return this.auteur_id;}

    /**
     * @setter
     * @param _id
     */
    public void setLivreId( int _id){ this.livre_id = _id;}

    /**
     * @setter
     * @param _id
     */
    public void setAuteurId( int _id){ this.auteur_id = _id;}
}
