<!--  header -->
<%@ include file="header.jsp"%>
<section class="container row section">
	<form action="/CreationCompte" class="col s12 m6 z-depth-4" method="post">
		<p class=" teal white-text center">Nouveau client</p>
		<div class="input-field ">
          <input id="username" type="text" class="validate" name="username">
          <label for="username">Identifiant</label>
        </div>
        <div class="input-field ">
          <input id="mail" type="email" class="validate" name="mail">
          <label for="mail">adresse mail</label>
        </div>
        <div class="input-field ">
          <input id="password" type="password" class="validate" name="password">
          <label for="password">Mot de passe</label>
        </div>
        <div class="input-field ">
          <input id="duplicatePassword" type="password" class="validate" name="duplicatePassword">
          <label for="duplicatePassword">Confirmer le mot de passe</label>
        </div>
        <button class="btn waves-effect waves-light right" type="submit" name="action">Créer un compte
    <i class="material-icons right">send</i>
  </button>
	</form>
	<form action="" class="col s12 m6 z-depth-4" method="post">
		<p class=" teal white-text center">Déjà client?</p>
		<div class="input-field ">
          <input id="idname" type="text" class="validate">
          <label for="idName">Identifiant</label>
        </div>
        <div class="input-field ">
          <input id="password" type="password" class="validate">
          <label for="password">Mot de passe</label>
        </div>
        <button class="btn waves-effect waves-light right" type="submit" name="action">Se connecter
    <i class="material-icons right">send</i>
  </button>        
	</form>
</section>
<!--  footer -->
<%@ include file="footer.jsp"%>