<!DOCTYPE html>
<html>
  <head>

    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>

    <!--Let browser know website is optimized for mobile-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0" charset="utf-8"/>

    <title>Maison d'hôtes Ile De France</title>
  </head>

  <body>
      <nav role="navigation">
    <div class="nav-wrapper container">
      <ul class="right hide-on-med-and-down">
        <li><a href="index.jsp">Accueil</a></li>
        <li><a href="region.jsp">La région</a></li>
        <li><a href="maison.jsp">La maison</a></li>
        <li><a href="reservation.jsp">résérvation</a></li>
      </ul>

      <ul id="nav-mobile" class="side-nav">
        <li><a href="index.jsp">Accueil</a></li>
        <li><a href="region.jsp">La région</a></li>
        <li><a href="maison.jsp">La maison</a></li>
        <li><a href="reservation.jsp">résérvation</a></li>
      </ul>
      <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
    </div>
  </nav>

  <section class="container row  z-depth-4">
  <H2>FORMULAIRE DE RESERVATION</H2>
	<form class="col s12 formulaire" method="post"
		action="ticket">

		<article>
			<div class="input-field col s12 m6">
				<!--  prenom -->
				<i class="material-icons prefix teal-text">account_circle</i> <input
					id="prenom" type="text" class="validate" name="prenom" autofocus
					required> <label for="prenom">Prénom</label>
			</div>
			<div class="input-field col s12 m6">
				<!--  nom -->
				<i class="material-icons prefix teal-text">account_circle</i> <input
					id="nom" type="text" class="validate" name="nom" required>
				<label for="nom">Nom</label>
			</div>
			<div class="input-field col s12 m6">
				<!--  adresse mail -->
				<i class="material-icons prefix teal-text">local_post_office</i> <input
					id="email" type="email" class="validate" name="email" required>
				<label for="email" data-error=" @ absent de l'adresse renseignée">Adresse
					mail</label>
			</div>
			<div class="input-field col s12 m6">
				<!-- téléphone -->
				<i class="material-icons prefix teal-text">phone</i> <input
					id="phone" type="tel" class="validate" name="phone" required>
				<label for="phone">Téléphone</label>
			</div>

			<!--  info région d'origine -->
			<div class="input-field col s12 m6 black-text">
				<select name="region">
					<option value="" disabled selected>Sélectionner votre
						région</option>
					<option value="Auvergne-Rhônes-Alpe">Auvergne-Rhônes-Alpes</option>
					<option value="Bourgogne-Franche-Comté">Bourgogne-Franche-Comté</option>
					<option value="Bretagne">Bretagne</option>
					<option value="Centre-Val de Loire">Centre-Val de Loire</option>
					<option value="Corse">Corse</option>
					<option value="Grand Est">Grand Est</option>
					<option value="Hauts-de-France">Hauts-de-France</option>
					<option value="Ile-De-France">Ile-De-France</option>
					<option value="Normandie">Normandie</option>
					<option value="Nouvelle-Aquitaine">Nouvelle-Aquitaine</option>
					<option value="Occitanie">Occitanie</option>
					<option value="Pays de la Loire">Pays de la Loire</option>
					<option value="Provence-Alpes-Côté d'Azur">Provence-Alpes-Côté
						d'Azur</option>
				</select> <label>Région d'origine</label>
			</div>

			<!--  choix nombre de personnes -->
			<div class="input-field col s12 m6 black-text">
				<select name="nombrePersonnes">
					<option value="" disabled selected>Sélectionner</option>
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>
					<option value="4">4</option>
					<option value="5">5</option>
					<option value="6">6</option>
					<option value="7">7</option>
					<option value="8">8</option>
				</select> <label>Nombre de personnes</label>
			</div>
		</article>
		<article>

			<!--  date de début réservation -->
			<div class="imput-field col s12 m6">
				<label>Date de début</label> <input id="datedebut" type="date"
					class="datepicker" name="dateDebut">
			</div>

			<!--  date de fin réservation -->
			<div class="imput-field col s12 m6">
				<label>Date de fin</label> <input id="datefin" type="date"
					class="datepicker" name="dateFin">
			</div>

			<!--  choix type de séjour -->
			<div class="col s12 m6 boxes">
				<p class="black-text">Type de séjour :</p>
				<p>
					<input name="typeSejour" type="radio" id="loisir" value="loisir" /><label
						for="loisir">loisir</label> <input name="typeSejour" type="radio"
						id="pro" value="professionnel" /><label for="pro">professionnel</label>
				</p>
			</div>

			<!-- Options parking/fumeur/animal -->
			<div class="col s12 m6 boxes">
				<p class="black-text">Options :</p>
				<p>

					<input type="checkbox" id="parking" name="parking" /> <label
						for="parking" class="checkbox">parking</label><input
						type="checkbox" id="animal" name="animal" /> <label for="animal"
						class="checkbox">animal</label><input type="checkbox" id="fumeur"
						name="fumeur" /> <label for="fumeur" class="checkbox">fumeur</label>
				</p>
			</div>
		</article>
		<!-- bouton d'envoi du formulaire à /co.simplon.javaEE.maisonHote  -->
		<div class="col s6 button">
			<button class="btn waves-effect waves-light" type="submit"
				name="action">
				Envoi formulaire <i class="material-icons right">send</i>
			</button>
		</div>
	</form>
</section>
      <!--Import jQuery before materialize.js-->
      <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
      <script src="js/materialize.js"></script>
      <script src="js/init.js"></script>
    </body>
  </html>