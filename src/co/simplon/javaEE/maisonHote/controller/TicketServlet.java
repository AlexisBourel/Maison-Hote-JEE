package co.simplon.javaEE.maisonHote.controller;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.simplon.javaEE.maisonHote.view.Jdbc;
import co.simplon.javaEE.maisonHote.view.ListingReservations;
import co.simplon.javaEE.maisonHote.view.Reservation;

@WebServlet("/ticket")
public class TicketServlet extends HttpServlet {

	public TicketServlet() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setAttribute("listingReservation", ListingReservations.getInstance().getListingReservations());
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("entrée dans la servlet Ticket");
		// attribution des paramètres à des variables
		String prenom = request.getParameter("prenom");
		String nom = request.getParameter("nom");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String region = request.getParameter("region");
		String nombrePersonnes = request.getParameter("nombrePersonnes");
		String dateDebut = request.getParameter("dateDebut");
		String dateFin = request.getParameter("dateFin");
		String typeSejour = request.getParameter("typeSejour");
		String parking = "";
		if (request.getParameter("parking") == null) {
			parking = "non";
		} else {
			parking = "oui";
		}
		String animal = "";
		if (request.getParameter("animal") == null) {
			animal = "non";
		} else {
			animal = "oui";
		}
		String fumeur = "";
		if (request.getParameter("fumeur") == null) {
			fumeur = "non";
		} else {
			fumeur = "oui";
		}

		// connexion à la base de données
		try {
			System.out.println("Try Jdbc Connection");
			Jdbc.connexion();
		} catch (ClassNotFoundException | SQLException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}

		// Query INSERT INTO pour intégration à la table

		try {
			Jdbc.insertData(prenom, nom, email, phone, region, nombrePersonnes, dateDebut, dateFin, typeSejour, parking,
					animal, fumeur);
			System.out.println("Data saved");
		} catch (ClassNotFoundException | SQLException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}

		// Query SELECT pour appel de la table

		try {
			Jdbc.showListeReservation(prenom, nom, email, phone, region, nombrePersonnes, dateDebut, dateFin,
					typeSejour, parking, animal, fumeur);
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		// aiguille la requête vers le /recap.jsp
		getServletContext().getRequestDispatcher("/recap.jsp").forward(request, response);

	}

}
