package co.simplon.javaEE.maisonHote.view;

import java.util.ArrayList;

public class GestionnaireComptes {
	private final static GestionnaireComptes GestionComptes = new GestionnaireComptes();
	ArrayList<Compte> listeComptes = new ArrayList<>();
	
	private GestionnaireComptes() {
	}
	
	public static GestionnaireComptes getInstance() {
		return GestionComptes;
	}
	 
}
