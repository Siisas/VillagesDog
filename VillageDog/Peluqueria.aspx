<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Peluqueria.aspx.cs" Inherits="VillageDog.Peluqueria" %>
<!DOCTYPE html>
<html>
<head>
    <title>VILLAGE´S DOG</title>
    <link rel="shortcut icon" type="image/x-icon" href="_images/6283Vdog.ico">

    <meta http-equiv="X-UA-Compatible" content="IE=edge ">
    <meta http-equiv="X-UA-Compatible" content="Chrome=1" />
    <script src="scripts/jquery-1.10.2.min.js"></script>
    <!-- Viewportf -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Minified CSS -->
    <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">-->
    <!--kekeke-->
    <link href="Styles/styles.css" rel="stylesheet" />
    <link href="Styles/bootstrap.min.css" rel="stylesheet" />
    <script>
        $(document).ready(function () {
            $("#Pmision").hide();
            $("#Pfundacion").hide();
            $("#Pvision").hide();
            $("#Mision").css("background-color", "green")
            $("#Mision").css("color", "white")
            $("#Mision").css("font-size", "25px")
            $("#Mision").css("border-radius", "10px 20px")
            $("#Vision").css("background-color", "green")
            $("#Vision").css("color", "white")
            $("#Vision").css("font-size", "25px")
            $("#Vision").css("border-radius", "10px 20px")
            $("#Fundacion").css("background-color", "green")
            $("#Fundacion").css("color", "white")
            $("#Fundacion").css("font-size", "25px")
            $("#Fundacion").css("border-radius", "10px 20px")

            $("#Mision").click(function () {
                $("#Pmision").toggle();
            })
            $("#Vision").click(function () {
                $("#Pvision").toggle();
            })
            $("#Fundacion").click(function () {
                $("#Pfundacion").toggle();
            })
        })
    </script>
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
     <header>           
        </header>
        

             
        <section class="col-md-12 col-lg-12">
              
                <h2>Brindamos limpieza y belleza a tu nueva mascota </h2>
            </section>
    <div class="container">
        <div class="row">
        </div>
    </div>    

    <script src="scripts/navmore.js"></script>
    <script>

        // go
        var nm1 = navmore(document.querySelector('#nav1'));

    </script>
</body>
</html>
