<%@page import="co.simplon.javaEE.maisonHote.view.Reservation"%>
<%@page import="co.simplon.javaEE.maisonHote.view.ListingReservations"%>
<%@page import="java.util.ArrayList"%>


<%@ include file="header.jsp"%>
<section class="container z-depth-4">
	<p class="teal white-text center">LISTING RESERVATIONS</p>
	<table class="striped">
		<tr class="teal white-text">
			<td>Prénom</td>
			<td>Nom</td>
			<td>Email</td>
			<td>Téléphone</td>
			<td>Région</td>
			<td>Nombre de personnes</td>
			<td>Date de début</td>
			<td>Date de fin</td>
			<td>Type de séjour</td>
			<td>Parking</td>
			<td>Animal</td>
			<td>Fumeur</td>
		</tr>

		<!--  Affichage de chaque réservation  -->
		<%
			ArrayList<Reservation> listingReservations = (ArrayList<Reservation>) request
					.getAttribute("listingReservation");
			for (int i = 0; i < ListingReservations.getInstance().getListingReservations().size(); i++) {
		%>
		<tr>
			<td><%=ListingReservations.getInstance().getListingReservations().get(i).getPrenom()%></td>
			<td><%=ListingReservations.getInstance().getListingReservations().get(i).getNom()%></td>
			<td><%=ListingReservations.getInstance().getListingReservations().get(i).getEmail()%></td>
			<td><%=ListingReservations.getInstance().getListingReservations().get(i).getPhone()%></td>
			<td><%=ListingReservations.getInstance().getListingReservations().get(i).getRegion()%></td>
			<td><%=ListingReservations.getInstance().getListingReservations().get(i).getNombrePersonnes()%></td>
			<td><%=ListingReservations.getInstance().getListingReservations().get(i).getDateDebut()%></td>
			<td><%=ListingReservations.getInstance().getListingReservations().get(i).getDateFin()%></td>
			<td><%=ListingReservations.getInstance().getListingReservations().get(i).getTypeSejour()%>
			</td>
			<td><%=ListingReservations.getInstance().getListingReservations().get(i).getParking()%></td>
			<td><%=ListingReservations.getInstance().getListingReservations().get(i).getAnimal()%></td>
			<td><%=ListingReservations.getInstance().getListingReservations().get(i).getFumeur()%></td>
		</tr>

		<%
			}
		%>
	</table>
	</section>
<!--  footer -->
<%@ include file="footer.jsp"%>