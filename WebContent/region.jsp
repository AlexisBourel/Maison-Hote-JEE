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

    <h2>La Région</h2>
    <div class="container">
        <video class="responsive-video" controls loop autoplay>
            <source src="videos/region.avi" type="video/mp4">
        </video> 
    </div>           
        <p>Riche d'un patrimoine exceptionnel, la région Île-de-France, cœur historique du pays et première destination touristique du globe, 
            évoque instantanément Paris, à la fois capitale de France et ville prestigieuse connue dans le monde entier. Haut lieu touristique 
            de l'Île-de-France, la célèbre ville Lumière regorge de beautés, avec une architecture hors du commun ayant traversé les siècles, 
            des lieux de culture et musées à foison tels le Louvre, le musée d'Orsay, le centre Pompidou, le musée de Cluny, le musée Picasso 
            ou encore le musée du quai Branly, et des monuments incontournables comme la tour Eiffel, Notre-Dame de Paris, le Sacré-Cœur de Montmartre 
            ou encore l'Arc de Triomphe.
        </p>
        
        <div class="carousel">
            <a class="carousel-item" href="#one!"><img src="images/region/monument/1.jpg"></a>
            <a class="carousel-item" href="#two!"><img src="images/region/monument/2.jpg"></a>
            <a class="carousel-item" href="#three!"><img src="images/region/monument/3.jpg"></a>
            <a class="carousel-item" href="#four!"><img src="images/region/monument/4.jpg"></a>
            <a class="carousel-item" href="#five!"><img src="images/region/monument/5.jpg"></a>
            <a class="carousel-item" href="#six!"><img src="images/region/monument/6.jpg"></a>                
        </div>

        <p>Mais la région Île-de-France possède bien d'autres trésors comme ses superbes châteaux, ses anciennes abbayes, ses villes royales, 
            ses parcs et jardins romantiques ou encore ses forêts et plans d'eau propices aux activités de loisirs. Parmi les destinations 
            phares autour de Paris, l'on ne manquera sous aucun prétexte la visite de sites majeurs comme l'immense château de Versailles et 
            ses jardins magnifiques, la basilique de Saint-Denis, nécropole des rois de France, le somptueux château de Vaux-le-Vicomte et son 
            parc dessiné par Le Nôtre, la cité médiévale de Provins aux impressionnants remparts, le château de Fontainebleau, joyau de l'art 
            français, l'abbaye de Royaumont au charme romantique, la ville royale de Saint-Germain-en-Laye, le château de Courances et son 
            merveilleux jardin d'eau de la Renaissance ou encore le village des impressionnistes d'Auvers-sur-Oise. Côté distractions, petits 
            et grands seront séduits par la présence de sites aussi attractifs que Disneyland Paris, France Miniature et le parc de Thoiry.
        </p>
            <div class="carousel">
                    <a class="carousel-item" href="#one!"><img src="images/region/paysage/1.jpg"></a>
                    <a class="carousel-item" href="#two!"><img src="images/region/paysage/2.jpg"></a>
                    <a class="carousel-item" href="#three!"><img src="images/region/paysage/3.jpg"></a>
                    <a class="carousel-item" href="#four!"><img src="images/region/paysage/4.jpg"></a>
                    <a class="carousel-item" href="#five!"><img src="images/region/paysage/5.jpg"></a>                
            </div>

  <!--  Scripts-->
  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
  <script src="js/materialize.js"></script>
  <script src="js/init.js"></script>

  </body>
</html>