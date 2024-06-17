<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ADMIN - LOGIN</title>


    <!--Importación de estilos-->
    <link rel="stylesheet" href="css/login.css">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

<!-- Jquery -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

</head>
<body style="background:#c85a19">
    <div class="float">
        <div class="contfloat">
        <div class="fadeIn first">
            <img src="images/logo.svg" id="icon" alt="User Icon" />
        </div>
        <form runat="server">
                <input type="password" id="password1" class="fadeIn" name="login" placeholder="Ingrese clave de acceso">
                <input type="button" id="btn1" class="bt" value="Acceder" >
        </form> 
    </div>
    </div>
</body>

      <!--Importamos JS funciones-->
    <script src="js/funciones/login.js"></script>

</html>