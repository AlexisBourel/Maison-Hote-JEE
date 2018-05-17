<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <title>Ma maison d'hôtes</title>

  <!-- CSS  -->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
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

  <div>
    <h2>La maison</h2>
    <div class="container">
        <video class="responsive-video" controls loop autoplay>
            <source src="videos/maison.mp4" type="video/mp4">
        </video>
        <h4>Chambres d'hôtes de charme proche Versailles et Chartres</h4> 
        <p>A la fois si proche et si loin de Paris, logée entre Versailles et Chartres, l’Ombre Bleue est une 
          jolie longère au jardin clos et fleuri.</p>
          <div class="carousel">
              <a class="carousel-item" href="#one!"><img src="images/maison/ambiance/1.jpg"></a>
              <a class="carousel-item" href="#two!"><img src="images/maison/ambiance/2.jpg"></a>
              <a class="carousel-item" href="#three!"><img src="images/maison/ambiance/3.jpg"></a>
              <a class="carousel-item" href="#four!"><img src="images/maison/ambiance/4.jpg"></a> 
              <a class="carousel-item" href="#five!"><img src="images/maison/ambiance/5.jpg"></a>
              <a class="carousel-item" href="#six!"><img src="images/maison/ambiance/6.jpg"></a>  
              <a class="carousel-item" href="#seven!"><img src="images/maison/ambiance/7.jpg"></a>
              <a class="carousel-item" href="#eight!"><img src="images/maison/ambiance/8.jpg"></a>              
          </div>
        <p>Cette maison d’hôtes vous dévoile ses 3 chambres d’hôtes, sa table d’hôtes et surtout une personnalité… 
          Les hôtes qui y ont séjourné le répètent: « ici nous avons pris le temps des plus simples plaisirs ». 
          Charme, caractère, et accueil de l’hôtesse font de cette maison d’hôtes, une chambre d’hôtes unique et inoubliable…</p>
        <p>La Petite Maison au dessus des Nuages, La chambre des Muses et la chambre entre Ciel et Terre sont chacune une 
          invitation au « lâcher-prise » et au bien-être. Pour un séjour en couple, en famille ou bien pour un déplacement 
          professionnel, l’Ombre Bleue est un passage obligé.</p>
          <div class="carousel">
              <a class="carousel-item" href="#one!"><img src="images/maison/chambre/1.jpg"></a>
              <a class="carousel-item" href="#two!"><img src="images/maison/chambre/2.jpg"></a>
              <a class="carousel-item" href="#three!"><img src="images/maison/chambre/3.jpg"></a>
              <a class="carousel-item" href="#four!"><img src="images/maison/chambre/4.jpg"></a> 
              <a class="carousel-item" href="#five!"><img src="images/maison/chambre/5.jpg"></a>
              <a class="carousel-item" href="#six!"><img src="images/maison/chambre/6.jpg"></a>
          </div>
        <p>La pièce à vivre avec sa grande table de couvent, sa « Godin » où mijotent de bons petits plats et son piano invitent
           au partage et au dépaysement. En hiver, dans l’ancienne cheminée du salon, brûle un bon feu devant lequel il est 
           possible de dîner en tête-à-tête et aux chandelles.</p>
        <p>Avec son ambiance un peu anglaise et « cocooning », les objets, à l’Ombre Bleue sont très présents. Et, dans toutes 
          les pièces, des livres, beaucoup de livres, attendent d’être lus, ou parcourus…</p>
    </div>
  </div>

    <!--Import jQuery before materialize.js-->
    <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <script src="js/materialize.js"></script>
    <script src="js/init.js"></script>
  </body>
</html>