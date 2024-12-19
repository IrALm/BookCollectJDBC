package com.bibliotheque;
import java.sql.Date;
public class Emprunt {
    
    private int id , utilisateur_id , livre_id;
    private Date date_emprunt , date_retour;

    /**
     * @constructeur
     */
    public Emprunt(){}

    /**
     * @getter
     * @return
     */
    public int getId(){ return this.id;}

    /**
     * @getter
     * @return
     */
    public int getUtilisateurId(){ return this.utilisateur_id;}

    /**
     * @getter
     * @return
     */
    public int getLivreId(){ return this.livre_id;}

    /**
     * @getter
     * @return
     */
    public Date getDateEmprunt(){ return this.date_emprunt;}

    /**
     * @getter
     * @return
     */
    public Date getDateRetour(){ return this.date_retour;}

    /**
     * @setter
     * @param _id
     */
    public void setId( int _id){ this.id = _id;}

    /**
     * @setter
     * @param _id
     */
    public void setUtilisateurId( int _id){ this.utilisateur_id = _id ;}

    /**
     * @setter
     * @param _id
     */
    public void setLivreId( int _id){ this.livre_id = _id ;}

    /**
     * @setter
     * @param date
     */
    public void setDateEmprunt( Date date){ this.date_emprunt = date;}

    /**
     * @setter
     * @param date
     */
    public void setDateRetour( Date date){ this.date_retour = date;}
}
