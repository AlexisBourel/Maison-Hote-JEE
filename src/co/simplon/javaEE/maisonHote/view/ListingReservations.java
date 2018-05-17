package co.simplon.javaEE.maisonHote.view;

import java.util.ArrayList;

public class ListingReservations {
	private final static ListingReservations INSTANCE = new ListingReservations();
	ArrayList<Reservation> listingReservations = new ArrayList<>();
	
	private ListingReservations() {
	}
	
	public static ListingReservations getInstance() {
		return INSTANCE;
	}
	
	public ArrayList<Reservation> getListingReservations(){
		return listingReservations;
	}
	
	public void ajoutReservation(Reservation reservation) {
		listingReservations.add(reservation);
		
	}
}
