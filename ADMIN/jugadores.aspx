<%@ Page Language="VB" AutoEventWireup="false" CodeFile="jugadores.aspx.vb" Inherits="jugadores" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ADMIN - PARTICIPANTES</title>

    
        <!--Importación de estilos-->
        <link rel="stylesheet" href="css/main.css">
        <link rel="stylesheet" href="css/competidores.css">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <!-- Jquery -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

</head>
<body>
    <!-- menu -->
    <div class="barra">
        
   <div class="nav-container" tabindex="0">
            <div class="nav-toggle"></div>
            <nav class="nav-items">
                <img src="images/logo.svg" class="log" alt="">
                <a class="nav-item" id="partidos"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                        fill="currentColor" class="bi bi-menu-button-wide-fill" viewBox="0 0 16 16">
                        <path
                            d="M1.5 0A1.5 1.5 0 0 0 0 1.5v2A1.5 1.5 0 0 0 1.5 5h13A1.5 1.5 0 0 0 16 3.5v-2A1.5 1.5 0 0 0 14.5 0h-13zm1 2h3a.5.5 0 0 1 0 1h-3a.5.5 0 0 1 0-1zm9.927.427A.25.25 0 0 1 12.604 2h.792a.25.25 0 0 1 .177.427l-.396.396a.25.25 0 0 1-.354 0l-.396-.396zM0 8a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v5a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V8zm1 3v2a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1v-2H1zm14-1V8a1 1 0 0 0-1-1H2a1 1 0 0 0-1 1v2h14zM2 8.5a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zm0 4a.5.5 0 0 1 .5-.5h6a.5.5 0 0 1 0 1h-6a.5.5 0 0 1-.5-.5z" />
                    </svg> Partidos</a>
                <a class="nav-item" id="comp1"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                        fill="currentColor" class="bi bi-trophy" viewBox="0 0 16 16">
                        <path
                            d="M2.5.5A.5.5 0 0 1 3 0h10a.5.5 0 0 1 .5.5c0 .538-.012 1.05-.034 1.536a3 3 0 1 1-1.133 5.89c-.79 1.865-1.878 2.777-2.833 3.011v2.173l1.425.356c.194.048.377.135.537.255L13.3 15.1a.5.5 0 0 1-.3.9H3a.5.5 0 0 1-.3-.9l1.838-1.379c.16-.12.343-.207.537-.255L6.5 13.11v-2.173c-.955-.234-2.043-1.146-2.833-3.012a3 3 0 1 1-1.132-5.89A33.076 33.076 0 0 1 2.5.5zm.099 2.54a2 2 0 0 0 .72 3.935c-.333-1.05-.588-2.346-.72-3.935zm10.083 3.935a2 2 0 0 0 .72-3.935c-.133 1.59-.388 2.885-.72 3.935zM3.504 1c.007.517.026 1.006.056 1.469.13 2.028.457 3.546.87 4.667C5.294 9.48 6.484 10 7 10a.5.5 0 0 1 .5.5v2.61a1 1 0 0 1-.757.97l-1.426.356a.5.5 0 0 0-.179.085L4.5 15h7l-.638-.479a.501.501 0 0 0-.18-.085l-1.425-.356a1 1 0 0 1-.757-.97V10.5A.5.5 0 0 1 9 10c.516 0 1.706-.52 2.57-2.864.413-1.12.74-2.64.87-4.667.03-.463.049-.952.056-1.469H3.504z" />
                    </svg> Competencias</a>
                <a class="nav-item"  id="participantes"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                        fill="currentColor" class="bi bi-person" viewBox="0 0 16 16">
                        <path
                            d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6zm2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0zm4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4zm-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10c-2.29 0-3.516.68-4.168 1.332-.678.678-.83 1.418-.832 1.664h10z" />
                    </svg> Participantes</a>
                <a class="nav-item"  id="sedes"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                        fill="currentColor" class="bi bi-shield" viewBox="0 0 16 16">
                        <path
                            d="M5.338 1.59a61.44 61.44 0 0 0-2.837.856.481.481 0 0 0-.328.39c-.554 4.157.726 7.19 2.253 9.188a10.725 10.725 0 0 0 2.287 2.233c.346.244.652.42.893.533.12.057.218.095.293.118a.55.55 0 0 0 .101.025.615.615 0 0 0 .1-.025c.076-.023.174-.061.294-.118.24-.113.547-.29.893-.533a10.726 10.726 0 0 0 2.287-2.233c1.527-1.997 2.807-5.031 2.253-9.188a.48.48 0 0 0-.328-.39c-.651-.213-1.75-.56-2.837-.855C9.552 1.29 8.531 1.067 8 1.067c-.53 0-1.552.223-2.662.524zM5.072.56C6.157.265 7.31 0 8 0s1.843.265 2.928.56c1.11.3 2.229.655 2.887.87a1.54 1.54 0 0 1 1.044 1.262c.596 4.477-.787 7.795-2.465 9.99a11.775 11.775 0 0 1-2.517 2.453 7.159 7.159 0 0 1-1.048.625c-.28.132-.581.24-.829.24s-.548-.108-.829-.24a7.158 7.158 0 0 1-1.048-.625 11.777 11.777 0 0 1-2.517-2.453C1.928 10.487.545 7.169 1.141 2.692A1.54 1.54 0 0 1 2.185 1.43 62.456 62.456 0 0 1 5.072.56z" />
                    </svg> Sedes</a>
                <a class="nav-item abajo" id="salir"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                        fill="currentColor" class="bi bi-arrow-right" viewBox="0 0 16 16">
                        <path fill-rule="evenodd"
                            d="M1 8a.5.5 0 0 1 .5-.5h11.793l-3.147-3.146a.5.5 0 0 1 .708-.708l4 4a.5.5 0 0 1 0 .708l-4 4a.5.5 0 0 1-.708-.708L13.293 8.5H1.5A.5.5 0 0 1 1 8z" />
                    </svg> Salir</a>
            </nav>
        </div>
        
</div>
<!-- menu -->

    <!--Cuerpo--> 
    <section>
    <div class="row contenedor div2">
        <div class="col-sm-6 col-md-10"><input type="button" class="btn btn-dark" value="Nuevo jugador" id="btnnnuevo"></div>
        <br><div class="col-sm-6 col-md-2">
        <select class="form-control select" id="filtro" style="margin-top:10px; display:none" >
            <option>Todos</option>
            <option>Hombres</option>
            <option>Mujeres</option>
        </select>
        </div>
        <div class="col-md-12 col-sm-12 margen"></div>
    <div class="col-md-12 col-sm-12">
        
    <div class=" col-12" id="area">
      
    </div>
  
    </div>
    </div>
</section>


    
        
    <!--Fin de cuerpo-->
    <script  src="js/main.js"></script>
 <script type="text/javascript">
        window.addEventListener('DOMContentLoaded',
      function () {
          console.log('El DOM  esta listo!');
      })

       
        $(document).ready(function () {


           
            $("#partidos").click(() => {
                window.location.replace('http://44.204.37.84/ADMIN/principal.aspx')
            })
            $("#comp1").click(() => {
                window.location.replace('http://44.204.37.84/ADMIN/competencias.aspx')
            })
            $("#participantes").click(() => {
                window.location.replace('http://44.204.37.84/ADMIN/jugadores.aspx')
            })
            $("#sedes").click(() => {
                window.location.replace('http://44.204.37.84/ADMIN/sedes.aspx')
            })
            $("#salir").click(() => {
                window.location.replace('http://44.204.37.84/ADMIN/default.aspx')
            })


            $("#btnnnuevo").click(() => {
                window.location.replace('http://44.204.37.84/ADMIN/formularios/formjugadores.aspx?id=0')
            })


            let xhr = new XMLHttpRequest();

            let json = JSON.stringify({
                type: "C",
                request: "JUGADORES",
                id: "0",
            });

            xhr.open("POST", 'http://44.204.37.84/API/default.aspx')
            xhr.setRequestHeader('Content-type', 'application/json; charset=utf-8');

            xhr.send(json);

            var dev = "";
            var foto=""
            xhr.onload = function () {

               
                var json = JSON.parse(xhr.response);
                for (x of json) {
                    console.log(x.foto)
                    if (x.foto == "0") {
                        foto = "<img src='fotos/foto.png' class='circulo' alt=''>"
                    } else {
                        foto = "<img src='fotos/" + x.foto + "' class='circulo' alt=''>"
                    }
                    dev = dev + "<div class='container col-12'> <div class='Area-1'> " + foto + "  </div> <div class='Area-2'>"+ x.nombre +" "+ x.apellido +"<br/></div> <div class='Area-3'> <input type='button' class='btn btn-dark botoneditar' value='Editar' onclick='ir(" + x.id + ")'> </div> </div>"
                    console.log(x);
                }
                $("#area").html(dev);

            };
        })

        function ir(id) {
            window.location = "http://44.204.37.84/ADMIN/formularios/formjugadores.aspx?id=" + id
        }

    </script>
</html>