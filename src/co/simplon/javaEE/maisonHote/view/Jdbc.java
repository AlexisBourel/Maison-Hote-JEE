package co.simplon.javaEE.maisonHote.view;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class Jdbc {
	
	

	private final static String BDPATH = "jdbc:mysql://localhost:3306/maisonhote";
	private final static String DBUSER = "root";
	private final static String DBPASSWORD = "admin";
	private final static String DRIVER_CLASS_NAME = "com.mysql.jdbc.Driver";

	private static Connection connection;

	// inclure code pour vérifier si code ouvert(voir avec laetitia)

	// méthode de connexion à la base de données
	public static void connexion() throws ClassNotFoundException, SQLException {

		// Charger le driver de la base de données
		Class.forName(DRIVER_CLASS_NAME);

		// Création de la connection jdbc
		connection = DriverManager.getConnection(BDPATH, DBUSER, DBPASSWORD);
	}

	// méthode pour insérer les informations dans la base de données
	public static void insertData(String prenom, String nom, String email, String phone, String region,
			String nombrePersonnes, String dateDebut, String dateFin, String typeSejour, String parking, String animal,
			String fumeur) throws SQLException, ClassNotFoundException {

		Statement insertInto = null;

		try {
			insertInto = connection.createStatement();
			String sql = "INSERT INTO `reservations` (`prenom`, `nom`, `email`, `phone`, `region`,"
					+ " `nombrePersonnes`, `dateDebut`, `dateFin`, `typeSejour`, `parking`, `animal`, `fumeur`) "
					+ "VALUES ('" + prenom + "', '" + nom + "',  '" + email + "',  '" + phone + "'," + " '" + region
					+ "',  '" + nombrePersonnes + "',  '" + dateDebut + "',  '" + dateFin + "'," + " '" + typeSejour
					+ "', '" + parking + "', '" + animal + "', '" + fumeur + "')";
			insertInto.executeUpdate(sql);
			System.out.println("insert OK");
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			if (insertInto != null) {
				insertInto.close();
			}
		}
	}

	// méthode pour afficher la table réservations sur la page recap.jsp
	public static void showListeReservation(String prenom, String nom, String email, String phone, String region,
			String nombrePersonnes, String dateDebut, String dateFin, String typeSejour, String parking, String animal,
			String fumeur) throws SQLException, ClassNotFoundException {

		Statement select = null;
		ResultSet rs = null;

		try {
			select = connection.createStatement();
			String sql = "SELECT * FROM reservations";

			rs = select.executeQuery(sql);
			while (rs.next()) {
				Reservation newReservation = new Reservation();
				newReservation.setPrenom(rs.getString("prenom"));
				newReservation.setNom(rs.getString("nom"));
				newReservation.setEmail(rs.getString("email"));
				newReservation.setPhone(rs.getString("phone"));
				newReservation.setRegion(rs.getString("region"));
				newReservation.setNombrePersonnes(rs.getString("nombrePersonnes"));
				newReservation.setDateDebut(rs.getString("dateDebut"));
				newReservation.setDateFin(rs.getString("dateFin"));
				newReservation.setTypeSejour(rs.getString("typeSejour"));
				newReservation.setParking(rs.getString("parking"));
				newReservation.setAnimal(rs.getString("animal"));
				newReservation.setFumeur(rs.getString("fumeur"));
				ListingReservations.getInstance().ajoutReservation(newReservation);
			}

		} catch (SQLException e) {
			System.out.println("An error occured trying to insert the new data !");
		} finally {
			if (select != null) {
				select.close();
			}
		}

	}
}
