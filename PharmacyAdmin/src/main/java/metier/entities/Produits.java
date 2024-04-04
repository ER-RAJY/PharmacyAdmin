package metier.entities;

import java.io.Serializable;

public class Produits  implements Serializable{
    private int id;
    private String nom;
    private int quantite;
    private float  prix;
    public int getId() {
        return id;
    }
    public void setId(int id) {
        this.id = id;
    }
    public String getNom() {
        return nom;
    }
    public void setNom(String nom) {
        this.nom = nom;
    }
    public int getQuantite() {
        return quantite;
    }
    public void setQuantite(int quantite) {
        this.quantite = quantite;
    }
    public float getPrix() {
        return prix;
    }
    public void setPrix(float prix) {
        this.prix = prix;
    }
    public String getDescription() {
        return description;
    }
    public void setDescription(String description) {
        this.description = description;
    }
    public Produits(String nom, int quantite, float prix, String description) {
        super();
        this.nom = nom;
        this.quantite = quantite;
        this.prix = prix;
        this.description = description;
    }
    public Produits() {
        super();
        // TODO Auto-generated constructor stub
    }
    private String description;

}
