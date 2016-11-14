﻿<!DOCTYPE html>
<html>
<head>
    <title>VILLAGE´S DOG</title>
    <link rel="shortcut icon" type="image/x-icon" href="_images/6283Vdog.ico">

    <meta http-equiv="X-UA-Compatible" content="IE=edge ">
    <meta http-equiv="X-UA-Compatible" content="Chrome=1" />

    <!-- Viewportf -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Minified CSS -->
    <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">-->
    <!--ok-->
    <!--kekeke-->
    <link href="Styles/styles.css" rel="stylesheet" />
    <link href="Styles/bootstrap.min.css" rel="stylesheet" />

</head>
<body>
    <style>
        body {
            margin: 0;
        }

            body > section {
                margin: 40px 20px;
            }

        header {
            font: 16px Helvetica, Arial, sans-serif;
            color: #212121;
            background-color: #3b7140;
            padding: 0 20px;
            color: #fff;
        }

            header h1 {
                font-weight: normal;
                line-height: 100px;
                margin: 0;
            }
        /* theme */
        .navmore {
            font: 16px Helvetica, Arial, sans-serif;
            color: #212121;
            background-color: #3b7140;
        }
            /* animation */
            .navmore a {
                transition: border 0.2s ease-in-out, background-color 0.2s ease-in-out;
            }
            /* top-level nav items */
            .navmore > ul > li > a {
                color: #fff;
            }

                .navmore > ul > li > a.selected:after {
                    background-color: orangered;
                }
            /* nested nav items */
            .navmore li ul a {
                border-left: 4px solid transparent;
            }

                .navmore li ul a.selected {
                    border-left: 4px solid orange;
                }
    </style>
    <nav id="nav1" class="navmore-flex">
        <ul>
            <li><a href="#home">  Home</a></li>
            <li><a href="Nosotros.html">Acerca de Nosotros</a></li>
            <li><a href="#products">Testimonio</a></li>
            <li>
                <a tabindex="0">Adoptame</a>
                <ul>
                    <li><a href="#jobs-sub1">Galeria</a></li>
                    <li><a href="#jobs-sub1">Para tener en cuenta</a></li>                             </ul>
            </li>
            <li>
                <a href="ComoAyudar.html">¿Cómo Ayudar?</a></li>
            <li><a href="#services">    Contactanos</a></li>
        </ul>
    </nav>
    <header class="bgImage">
        <div class="menu">
            <!--<h1 style="color:transparent">.</h1>
                  <h1 style="color:transparent">.</h1>
                  <h1 style="color:transparent">.</h1>
                  <h1 style="color:transparent">.</h1>
            -->
        </div>
    </header>

    <!--<div class="container">
        <div class="row">
    <div class="col-md-4">
        <h1>Content1</h1>
    <p>Welcome to my site . This is the sample testing by krishna. Please let me know for any issues. Also,check this out....Lets hangout this weekend. We shall have a good time.</p>

    </div>
    <div class="col-md-4">
    <h1>Content2</h1>
    <p>Welcome to my site . This is the sample testing by krishna. Please let me know for any issues. Also,check this out....Lets hangout this weekend. We shall have a good time.</p>

    </div>
    <div class="col-md-4">
    <h1>Content3</h1>
    <p>Welcome to my site . This is the sample testing by krishna. Please let me know for any issues. Also,check this out....Lets hangout this weekend. We shall have a good time.</p>
    </div>
    </div>
        </div>-->
    <div class="service Container">
        <h2 class="Servicios"> Servicios Ofrecidos</h2>
        <div class="row">
            <section class="col-md-4 col-lg-2">
                <img class="icon" src="_images/icon-exoticpets.jpg" alt="exoticpets" />
                <h3> Adoptame</h3>
                <p>Adopta un hermoso perrito que esta sin hogar </p>
            </section>
            <section class="col-md-4 col-lg-2">
                <img class="icon" src="_images/icon-grooming.svg" alt="grooming" />
                <h3> Peluquería </h3>
                <p>Brindamos limpieza y belleza a tu nueva mascota </p>
            </section>
            <section class="col-md-4 col-lg-2">
                <img class="icon" src="_images/icon-health.svg" alt="health" />
                <h3>Veterinaria</h3>
                <p>Cuidamos la salud de nuestros perritos para que lleguen sanos a su nuevo hogar </p>
            </section>
            <section class="col-md-4 col-lg-2">
                <img class="icon" src="_images/icon-nutrition.svg" alt="nutrition" />
                <h3> Alimentación </h3>
                <p>Alimentamos sanamente a todos los perritos con productos de calidad </p>
            </section>
            <section class="col-md-4 col-lg-2">
                <img class="icon" src="_images/icon-pestcontrol.svg" alt="pestcontrol" />
                <h3> Plagas  </h3>
                <p>Brindamos un excelente control de plagas a nuestros perritos para que lleguen libres de todo a su nuevo hogar </p>
            </section>
            <section class="col-md-4 col-lg-2">
                <img class="icon" src="_images/icon-vaccinations.svg" alt="vaccinations" />
                <h3> Vacunación </h3>
                <p>Se entrega carnet de vacunación con sus papeles al día</p>
            </section>
        </div>
    </div>
    <!--
    <h1> BootStrap</h1>
    <p>Welcome to my site . This is the sample testing by krishna. Please let me know for any issues. Also,check this out....Lets hangout this weekend. We shall have a good time.</p>
     -->
    </div>

    <script src="scripts/navmore.js"></script>
    <script>

        // go
        var nm1 = navmore(document.querySelector('#nav1'));

    </script>
</body>
</html>