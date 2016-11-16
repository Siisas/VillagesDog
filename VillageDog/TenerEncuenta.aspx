﻿<!DOCTYPE html>
<html>
<head runat="server">
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
            <li><a href="#home">Home</a></li>
            <li><a href="Nosotros.html">Acerca de Nosotros</a></li>
            <li><a href="#products">Testimonio</a></li>
            <li>
                <a tabindex="0">Adoptame</a>
                <ul>
                    <li><a href="#jobs-sub1">Galeria</a></li>
                    <li><a href="#jobs-sub1">Para tener en cuenta</a></li>
                </ul>
            </li>
            <li>
                <a href="ComoAyudar.html">¿Cómo Ayudar?</a></li>
            <li><a href="#services">Contactanos</a></li>
        </ul>
    </nav>
    <header class="bgLogo">
        <img id="Logo" src="_images/VdogS.png" />

        <div id="PerritoPensado">
            <img src="_images/PerritoPensado.png" />

        </div>



    </header>
    <h2 class="Servicios1">Para tener<br />
        en cuenta...<br />
        <br />
        <br />
        <br />
        <br />
    </h2>

    <div class="service Container">

        <div class="row">
            <section class="col-md-12 col-lg-2">
                <%--<img class="icon" src="_images/icon-exoticpets.jpg" alt="exoticpets" />--%>
                <h3 id="PorqueAdoptar"><b>¿Por qué quiero adoptar un perro?</b></h3>
                <p>
                    “Porque quiero que mis hijos tengan una responsabilidad al cuidarlo” o, “porque está de moda”.
Deberías considerar tu decisión y no adoptar.

Al decidir tener un perro, asumes un compromiso de 10 a 15 años.
Es bueno que tus hijos asuman esta responsabilidad contigo, pero siempre debes ser tu el principal responsable de tu perro.
Recuérdalo cuando tus hijos no quieran salir a jugar con él y seas tu él/la que lo saca. Nunca está razón debe ser una excusa para abandonarlo.
Un perro es un ser vivo que merece tu admiración y respeto.
                </p>
            </section>

            <section class="col-md-12 col-lg-2">
                <%-- <img class="icon" src="_images/icon-exoticpets.jpg" alt="exoticpets" />--%>
                <h3><b>¿Cuál es mi presupuesto?</b></h3>
                <p>
                    Antes de decidir el tipo de perro que quieres, revisa tu presupuesto. Mantener un perro no es barato y debes asegurarte de tener lo necesario para cumplir con algunos gastos:
                </p>
                <ul>
                    <li>MENSUAL:</li>
                    <li>Comida, Anti-pulgas, Baño, Recreación Guardería.</li>
                    <br />
                    <li>TRIMESTRAL:</li>
                    <li>Desparasitación.</li>
                    <br />
                    <li>ANUAL:</li>
                    <li>Vacunación, chequeo veterinario</li>
                    <br />
                    <li>IMPREVISTOS:</li>
                    <li>Daños ocasionados por el perro, enfermedad o accidentes.</li>
                </ul>
                <br />
                <h3><b>¿Qué tiempo tengo para dedicarle?</b></h3>

                <p>
                    Los perros al igual que los humanos odian estar solos por eso el tiempo que tu le puedas dedicar para jugar, salir de paseo y educarlos es vital para ellos y con el tiempo te darás cuenta que es vital para ti también. Recuerda que tu tienes amigos y una agenda llena de eventos sociales, él solo te va a tener a tí.

Algunas veces vas a sentir una nariz fría en la espalda a las 3:00 de la mañana pidiendo ir al baño.

Algunos domingos él va a querer hacer pereza contigo, otros se levantará temprano para que vayan de paseo. Aprenderá tu rutina y sabrá que día es el día de ustedes.
                </p>
                <h3><b>¿Estoy dispuesto a cuidar su achaques cuando llegue a la tercera edad?</b></h3>

                <p>
                    A diferencia tuya los perros envejecen muy rápido, pero al igual que tu, necesitarán a alguien que los cuide en su vejez.
Los perros de 11 a 15 años de edad, empiezan a tener problemas de salud y muchas veces por estas razones son abandonados bajo la excusa que se volvieron una carga.

Cuando pase esto y seguramente pasará debes pensar que tu perro jamás te abandonaría sin importar si estás en un buen o mal momento e incluso son capaces de morir por tí. 
                </p>

                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Formulario" />
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
