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
    <nav id="nav1" class="navmore-flex">
       <ul>
            <li>
              <a href="Home.html">Home</a></li>
            <li><a href="Nosotros.html">Acerca de Nosotros</a></li>
            <li><a href="Testimonio.html">Testimonio</a></li>
            <li>
                <a tabindex="0">Adoptame</a>
                <ul>
                    <li><a href="#jobs-sub1">Galeria</a></li>

                    <li>
                        <a href="TenerEncuenta.html">Para tener en cuenta<a/></li></ul>
            </li>
            <li>
                <a href="ComoAyudar.html">¿Cómo Ayudar?</a></li>
            <li><a href="#services">    Contactanos</a></li>
        </ul>
    </nav>

    <header class="bgLogo">
         <a href="Home.html">
            <img id="Logo" src="_images/VdogS.png" />
        </a>
        <div class="menu">
        </div>
    </header>
    <div class="service Container">
        <img class="imgFormulario" src="_images/Formulario.png" />    
    </div>
    <form runat="server">
        <div class="form-group">

            <asp:Label class="control-label col-xs-2" ID="Label1" runat="server" Text="Label">Fecha</asp:Label>
            <asp:TextBox class="form-control" ID="txtFecha" runat="server" placeholder="--/--/--"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Label class="control-label col-xs-2" ID="Label2" runat="server" Text="Label">Nombre</asp:Label>
            <asp:TextBox class="form-control" ID="txtNombre" runat="server" placeholder="Nombre"></asp:TextBox>
        </div>

        <div class="form-group">
            <asp:Label class="control-label col-xs-2" ID="Label3" runat="server" Text="Label">Documento</asp:Label>
            <asp:TextBox class="form-control" ID="txtDocumento" runat="server" placeholder="Documento"></asp:TextBox>
        </div>

        <div class="form-group">
                          <asp:Label class="control-label col-xs-4" ID="Label4" runat="server" Text="Label">Fecha de nacimiento</asp:Label>
            <asp:TextBox class="form-control" ID="txtFechaNacimiento" runat="server" placeholder="--/--/--" ></asp:TextBox>
        </div>
         <div class="form-group">
                         <asp:Label class="control-label col-xs-4" ID="Label5" runat="server" Text="Label">Dirección de la residencia</asp:Label>
            <asp:TextBox  class="form-control" ID="TxtDireccion" runat="server" placeholder="Direccion" ></asp:TextBox>
        </div>
         <div class="form-group">
                         <asp:Label class="control-label col-xs-4" ID="Label6" runat="server" Text="Label">Email</asp:Label>
              <asp:TextBox class="form-control" ID="txtEmail" runat="server" placeholder="Email"></asp:TextBox>
        </div>
          <div class="form-group">
                      <asp:Label class="control-label col-xs-4" ID="Label7" runat="server" Text="Label">Teléfono Celular</asp:Label>
                <asp:TextBox class="form-control" ID="txtCelular" runat="server" placeholder="Telefono Celular"></asp:TextBox>
        </div>

         <div class="form-group">
                       <asp:Label class="control-label col-xs-4" ID="Label8" runat="server" Text="Label">Profesión</asp:Label>
                  <asp:TextBox class="form-control" ID="txtProfesion" runat="server" placeholder="Profesiòn"></asp:TextBox>
        </div>
     
        
         <div class="form-group">
                      <asp:Label class="control-label col-xs-4" ID="Label9" runat="server" Text="Label">Trabajo actual</asp:Label>
              <asp:TextBox class="form-control" ID="txtTrabajo" runat="server" placeholder="Trabajo actual"></asp:TextBox>
        </div>
        
         <div class="form-group">
                       <asp:Label class="control-label col-xs-4" ID="Label10" runat="server" Text="Label">¿Cuántos adultos viven en tu casa?</asp:Label>
                 <asp:TextBox class="form-control" ID="txtCuantosAdultos" runat="server" placeholder="¿Cuántos adultos viven en tu casa?" ></asp:TextBox>
        </div>
        
         <div class="form-group">
                        <asp:Label class="control-label col-xs-4" ID="Label11" runat="server" Text="Label">¿Cuántos niños viven en tu casa? </asp:Label>
                <asp:TextBox class="form-control" ID="txtCuantosNiños" runat="server" placeholder="¿Cuántos niños viven en tu casa?"></asp:TextBox>
        </div>

        <div class="form-group">
                        <asp:Label class="control-label col-xs-4" ID="Label12" runat="server" Text="Label">¿Qué edades tienen los niños?</asp:Label>
                 <asp:TextBox class="form-control" ID="txtEdadNiños" runat="server" placeholder="¿Qué edades tienen los niños?"></asp:TextBox>
        </div>

       <div class="form-group">
                      <asp:Label class="control-label col-xs-4" ID="Label13" runat="server" Text="Label">Nombre del perro en que estas interesado(a)</asp:Label>
                  <asp:TextBox class="form-control" ID="txtNombrePerro" runat="server" placeholder="Nombre del perro en que estas interesado(a)"></asp:TextBox>
        </div>
              
     
         <div class="form-group">
                   <asp:Label class="control-label col-xs-4" ID="Label14" runat="server" Text="Label">¿Has tenido un perro antes?</asp:Label>
                <asp:TextBox class="form-control" ID="txtPerroAntes" runat="server" placeholder="¿Has tenido un perro antes?"></asp:TextBox>
        </div>


         <div class="form-group">
                  
                <asp:Label class="control-label col-xs-4" ID="Label15" runat="server" Text="Label">¿Porqué quieres adoptar un perro?</asp:Label>
                <asp:TextBox class="form-control" ID="txtPorquePerro" runat="server" placeholder="¿Porqué quieres adoptar un perro?"></asp:TextBox>
        </div>
              
     <div class="form-group">
                  
               <asp:Label class="control-label col-xs-4" ID="Label18" runat="server" Text="Label">¿Sabes cuál es la resposabilidad de tener un perro?</asp:Label>
              <asp:TextBox class="form-control" ID="txtResposabilidadPerro" runat="server" placeholder="¿Sabes cuál es la resposabilidad de tener un perro?" ></asp:TextBox>
        </div>


          <div class="form-group">
                  
                
             <asp:Label class="control-label col-xs-4" ID="Label17" runat="server" Text="Label">¿Permitirías que uno de nuestros voluntarios fuera a tu casa antes y después de la adopción?</asp:Label>
       <asp:TextBox class="form-control" ID="txtPermitirVisita" runat="server" placeholder="Desearias una visita"></asp:TextBox>
                </div>         
        
        <asp:Button ID="Enviar" class="btn btn-primary" runat="server" Text="Enviar" />
    </form>



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
