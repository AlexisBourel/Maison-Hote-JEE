package co.simplon.javaEE.maisonHote.view;

import java.util.Date;

public class Reservation {
	private String nom;
	private String prenom;
	private String email;
	private String phone;
	private String region;
	private String nombrePersonnes;
	private String dateDebut;
	private String dateFin;
	private String typeSejour;
	private String parking;
	private String animal;
	private String fumeur;



	public String getNom() {
		return nom;
	}

	public void setNom(String nom) {
		this.nom = nom;

	}

	public String getPrenom() {
		return prenom;
	}

	public void setPrenom(String prenom) {
		this.prenom = prenom;

	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;

	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getRegion() {
		return region;
	}

	public void setRegion(String region) {
		this.region = region;
	}
	
	public String getNombrePersonnes() {
		return nombrePersonnes;
	}

	public void setNombrePersonnes(String nombrePersonnes) {
		this.nombrePersonnes = nombrePersonnes;
	}

	public String getDateDebut() {
		return dateDebut;
	}

	public void setDateDebut(String dateDebut) {
		this.dateDebut = dateDebut;
	}

	public String getDateFin() {
		return dateFin;
	}

	public void setDateFin(String dateFin) {
		this.dateFin = dateFin;
	}
	
	public String getTypeSejour() {
		return typeSejour;
	}

	public void setTypeSejour(String typeSejour) {
		this.typeSejour = typeSejour;
	}
	
	public String getParking() {
		return parking;
	}

	public void setParking(String parking) {
		this.parking = parking;
	}

	public String getAnimal() {
		return animal;
	}

	public void setAnimal(String animal) {
		this.animal = animal;
	}

	public String getFumeur() {
		return fumeur;
	}

	public void setFumeur(String fumeur) {
		this.fumeur = fumeur;
	}


}
