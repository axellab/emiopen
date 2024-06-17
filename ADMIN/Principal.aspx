<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Principal.aspx.vb" Inherits="css_Principal" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ADMIN - COMPETENCIAS</title>


    <!--Importación de estilos-->
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/competencias.css">


    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    
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
                <a class="nav-item" href="#"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
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
    <section id="lista">
        <div class="row div2">
            <div class="col-sm-6 col-md-10"></div>
            <div class="col-sm-6 col-md-2">
                <select class="form-control select" id="filtro" style="position:relative; left:-33px">
 <option value="6">Seleccione un filtro</option>
                    <option value="0">Todos</option>
                        <option value="1">En curso</option>
                    <option value="2">A disputarse</option>
                    <option value="3">Finalizados</option>
                </select>
            </div>

            <div id="area" class="row col-12" ></div>
    </section>
    <!--Cuerpo-->


    
  
    <div id="dev2" style="position:fixed; left:0px; top:0px; width:100%; height: 100vh; background: rgba(0, 0, 0, 0.5); display:none">

    </div>

  

    <!--Importamos JS menú-->
    <script src="js/main.js"></script>

      <!--Importamos JS funciones-->
    
     <script type="text/javascript">

         var fecha;
         var hora;
         var est;
         var dev2 = "";
         var anuncioParam = 0;
     
         var queryString = window.location.search;
         var urlParams = new URLSearchParams(queryString);
         anuncioParam = urlParams.get('id');
         console.log(anuncioParam);


        window.addEventListener('DOMContentLoaded',
        function () {
            console.log('El DOM  esta listo!');
        })

       
        $(document).ready(function () {
           


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
             
                let xhr = new XMLHttpRequest();
                let json
                if (anuncioParam == null) {
                     json = JSON.stringify({
                        type: "C",
                        request: "PARTIDOS",
                        idcomp: "0",
                        id: "0"
                    });
                } else {
                     json = JSON.stringify({
                        type: "C",
                        request: "PARTIDOS",
                        idcomp: anuncioParam,
                        id: "0"
                    });
                }

                xhr.open("POST", 'http://44.204.37.84/API/default.aspx')
                xhr.setRequestHeader('Content-type', 'application/json; charset=utf-8');

                xhr.send(json);

                var dev = "";
                xhr.onload = function () {
                    var json = JSON.parse(xhr.response);
                    for (x of json) {
                        var botones = ""
                        var botones2 = ""
                        var botones3 = ""
                        var color1 = "white";
                        var color2 = "white";


                        var nueva = x.fecha.split(" ")[0];
                        var format = nueva.split("http://44.204.37.84/ADMIN/");
                        var ultima = format[2] + '-' + format[1] + '-' + format[0]


                        let tp = 1;
                        if (x.tipopartido == "Grupos") {
                            tp = 0;
                        }

                        if (x.estado != "Finalizado") {
                            botones = " <input type='button' class='btn btn-info g' value='Guardar'  onclick='guardarpartido(" + x.id + ")'> <input type='button' class='btn btn-success gyc' style='margin-left:10px;' onclick='guardarcerrar(" + x.id + ")' value='Guardar y cerrar'>"
                            botones2 = "<div class='col-md-2 col-sm-1  btnas' style='padding-left: 0px;'> <input type='button' onclick='ausente(2, " + x.id + ")'  class='btn btn-primary' value='Ausente'> </div> <div class='col-md-2  col-md-1  btnas'> <input type='button' class='btn btn-secondary' onclick='retirado(2, " + x.id + ")'  value='Retirado'> </div> "
                            botones3 = " <div class='col-md-2 col-sm-1  btnas' style='padding-left: 0px;'> <input type='button' class='btn btn-primary'  onclick='ausente(1, " + x.id + ")' value='Ausente'> </div> <div class='col-md-2  col-md-1  btnas'> <input type='button' onclick='retirado(1, " + x.id + ")'  class='btn btn-secondary' value='Retirado'> </div>"
                      
                        if (x.af == "1") { color1 = "background: green; color: white"; }
                        if (x.bf == "1") { color2 = "background: green; color: white"; }
                        dev = dev + "<div class='col-sm-12 col-md-6 div'> <div class='card2'> <div class='row'> <div class='col-7'> <p class='info'><b>" + x.estado + "</b><br>" + x.fecha + " " + x.hora + " " + x.sede + "</p><input type='date' id='fecha" + x.id + "' value='" + ultima + "' style='display:none'><input  id='tp" + x.id + "' style='display:none' value='" + tp + "' /><input style='display:none' id='estadisticas" + x.id + "' value='" + x.est + "' /><input style='display:none' id='idsede" + x.id + "' value='" + x.sedeid + "' /><input type='time' value='" + x.hora + "' id='hora" + x.id + "' style='display:none'> </div> <div class='col-5'> <input type='button' class='btn btn-dark btnb' onclick='ir(" + x.id + ")' value='Editar'> </div> <div class='col-md-7 col-sm-2 tablero' style='padding: 0px; padding-left: 20px'> <p class='nombre-ig' style='" + color1 + "'> <b  style='font-size:11px'>" + x.jugador1 + "</b><br></p> <input type='text' class='form-control' id='ar1" + x.id + "' value='" + x.ar1 + "' style='" + color1 + "'> <input type='text' class='form-control'  value='" + x.ar2 + "' style='" + color1 + "'  id='ar2" + x.id + "'> <input type='text' class='form-control'   id='ar3" + x.id + "' value='" + x.ar3 + "' style='" + color1 + "'> <svg xmlns='http://www.w3.org/2000/svg' width='35' height='35' style='margin-top:10px;' fill='currentColor' class='bi bi-three-dots-vertical btnc' onclick='abrir1(" + x.id + ")' viewBox='0 0 16 16'> <path d='M9.5 13a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0zm0-5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0zm0-5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0z' /> </svg> </div>" + botones3 + " <div class='col-md-7 col-sm-2 tablero' style='padding: 0px; padding-left: 20px; background-color:" + color2 + "'> <p class='nombre-ig' style='" + color2 + "'> <b style='font-size:11px'>" + x.jugador2 + "</b><br></p> <input type='text' class='form-control'  value='" + x.br1 + "' style='" + color2 + "'  id='br1" + x.id + "'> <input type='text' class='form-control'  value='" + x.br2 + "' style='" + color2 + "'  id='br2" + x.id + "'> <input type='text' class='form-control'  value='" + x.br3 + "'  id='br3" + x.id + "' style='" + color2 + "'> <svg xmlns='http://www.w3.org/2000/svg' width='35' height='35' style='margin-top:10px;' fill='currentColor' onclick='abrir2(" + x.id + ")'  class='bi bi-three-dots-vertical btnc' viewBox='0 0 16 16'> <path d='M9.5 13a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0zm0-5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0zm0-5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0z' /> </svg> </div> " + botones2 + "<div class='col-md-12 col-sm-12 tablero'>" + botones + "</div> </div> </div> </div>"
                       
              
                        dev2 = dev2 + "<div class='confirm' id='confirm1" + x.id + "' style='display:none'>"
                        dev2 = dev2 + "<h1 onclick='ocultardev2();'>" + x.jugador1 + "</h1>"
                        dev2 = dev2 + "  <p onclick='ocultardev2();'>Seleccione la opción correspondiente</p>"
                        dev2 = dev2 + " <button  onclick='ausente(1, " + x.id + ")' >Ausente</button>"
                        dev2 = dev2 + " <button  onclick='retirado(2, " + x.id + ")' autofocus>Retirado</button>"
                        dev2 = dev2 + "</div>"
                        dev2 = dev2 + "<div class='confirm' id='confirm2" + x.id + "' style='display:none'>"
                        dev2 = dev2 + "<h1 onclick='ocultardev2();'>" + x.jugador2 + "</h1>"
                        dev2 = dev2 + "  <p onclick='ocultardev2();'>Seleccione la opción correspondiente</p>"
                        dev2 = dev2 + " <button  onclick='ausente(2, " + x.id + ")' >Ausente</button>"
                        dev2 = dev2 + " <button onclick='retirado(2, " + x.id + ")' autofocus>Retirado</button>"
                        dev2 = dev2 + "</div>"
                        }
                    }
                    $("#area").html(dev);
                    $("#dev2").html(dev2);
                   
                };


                $("#filtro").change(function () {
                    if (document.getElementById('filtro').value == "0") {
                        todos();
                    }
                    if (document.getElementById('filtro').value == "1") {
                        encurso();
                    }
                    if (document.getElementById('filtro').value == "2") {
                        disputarse();
                    }
                    if (document.getElementById('filtro').value == "3") {
                        finalizados();
                    }
                });
   
        })

        function todos() {
            let xhr = new XMLHttpRequest();
            let json
            if (anuncioParam == null) {
                json = JSON.stringify({
                    type: "C",
                    request: "PARTIDOS",
                    idcomp: "0",
                    id: "0"
                });
            } else {
                json = JSON.stringify({
                    type: "C",
                    request: "PARTIDOS",
                    idcomp: anuncioParam,
                    id: "0"
                });
            }

            xhr.open("POST", 'http://44.204.37.84/API/default.aspx')
            xhr.setRequestHeader('Content-type', 'application/json; charset=utf-8');

            xhr.send(json);

            var dev = "";
            xhr.onload = function () {
                var json = JSON.parse(xhr.response);
                for (x of json) {
                    var botones = ""
                    var botones2 = ""
                    var botones3 = ""
                    var color1 = "white";
                    var color2 = "white";


                    var nueva = x.fecha.split(" ")[0];
                    var format = nueva.split("http://44.204.37.84/ADMIN/");
                    var ultima = format[2] + '-' + format[1] + '-' + format[0]


                    let tp = 1;
                    if (x.tipopartido == "Grupos") {
                        tp = 0;
                    }

                    if (x.estado != "Finalizado") {
                        botones = " <input type='button' class='btn btn-info g' value='Guardar'  onclick='guardarpartido(" + x.id + ")'> <input type='button' class='btn btn-success gyc' style='margin-left:10px;'  onclick='guardarcerrar(" + x.id + ")' value='Guardar y cerrar'>"
                        botones2 = "<div class='col-md-2 col-sm-1  btnas' style='padding-left: 0px;'> <input type='button' onclick='ausente(2, " + x.id + ")'  class='btn btn-primary' value='Ausente'> </div> <div class='col-md-2  col-md-1  btnas'> <input type='button' class='btn btn-secondary' onclick='retirado(2, " + x.id + ")'  value='Retirado'> </div> "
                        botones3 = " <div class='col-md-2 col-sm-1  btnas' style='padding-left: 0px;'> <input type='button' class='btn btn-primary'  onclick='ausente(1, " + x.id + ")' value='Ausente'> </div> <div class='col-md-2  col-md-1  btnas'> <input type='button' onclick='retirado(1, " + x.id + ")'  class='btn btn-secondary' value='Retirado'> </div>"
                    }
                    if (x.af == "1") { color1 = "background: green; color: white"; }
                    if (x.bf == "1") { color2 = "background: green; color: white"; }
                    dev = dev + "<div class='col-sm-12 col-md-6 div'> <div class='card2'> <div class='row'> <div class='col-7'> <p class='info'><b>" + x.estado + "</b><br>" + x.fecha + " " + x.hora + " " + x.sede + "</p><input type='date' id='fecha" + x.id + "' value='" + ultima + "' style='display:none'><input style='display:none'  id='tp" + x.id + "' value='" + tp + "' /><input style='display:none' id='estadisticas" + x.id + "' value='" + x.est + "' /><input style='display:none' id='idsede" + x.id + "' value='" + x.sedeid + "' /><input type='time' value='" + x.hora + "' id='hora" + x.id + "' style='display:none'> </div> <div class='col-5'> <input type='button' class='btn btn-dark btnb' onclick='ir(" + x.id + ")' value='Editar'> </div> <div class='col-md-7 col-sm-2 tablero' style='padding: 0px; padding-left: 20px'> <p class='nombre-ig' style='" + color1 + "'> <b  style='font-size:11px'>" + x.jugador1 + "</b><br></p> <input type='text' class='form-control' id='ar1" + x.id + "' value='" + x.ar1 + "' style='" + color1 + "'> <input type='text' class='form-control'  value='" + x.ar2 + "' style='" + color1 + "'  id='ar2" + x.id + "'> <input type='text' class='form-control'   id='ar3" + x.id + "' value='" + x.ar3 + "' style='" + color1 + "'> <svg xmlns='http://www.w3.org/2000/svg' width='35' height='35' style='margin-top:10px;' fill='currentColor' class='bi bi-three-dots-vertical btnc' onclick='abrir1(" + x.id + ")' viewBox='0 0 16 16'> <path d='M9.5 13a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0zm0-5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0zm0-5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0z' /> </svg> </div>" + botones3 + " <div class='col-md-7 col-sm-2 tablero' style='padding: 0px; padding-left: 20px; background-color:" + color2 + "'> <p class='nombre-ig' style='" + color2 + "'> <b style='font-size:11px'>" + x.jugador2 + "</b><br></p> <input type='text' class='form-control'  value='" + x.br1 + "' style='" + color2 + "'  id='br1" + x.id + "'> <input type='text' class='form-control'  value='" + x.br2 + "' style='" + color2 + "'  id='br2" + x.id + "'> <input type='text' class='form-control'  value='" + x.br3 + "'  id='br3" + x.id + "' style='" + color2 + "'> <svg xmlns='http://www.w3.org/2000/svg' width='35' height='35' style='margin-top:10px;' fill='currentColor' onclick='abrir2(" + x.id + ")'  class='bi bi-three-dots-vertical btnc' viewBox='0 0 16 16'> <path d='M9.5 13a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0zm0-5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0zm0-5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0z' /> </svg> </div> " + botones2 + "<div class='col-md-12 col-sm-12 tablero'>" + botones + "</div> </div> </div> </div>"


                    dev2 = dev2 + "<div class='confirm' id='confirm1" + x.id + "' style='display:none'>"
                    dev2 = dev2 + "<h1 onclick='ocultardev2();'>" + x.jugador1 + "</h1>"
                    dev2 = dev2 + "  <p onclick='ocultardev2();'>Seleccione la opción correspondiente</p>"
                    dev2 = dev2 + " <button  onclick='ausente(1, " + x.id + ")' >Ausente</button>"
                    dev2 = dev2 + " <button  onclick='retirado(2, " + x.id + ")' autofocus>Retirado</button>"
                    dev2 = dev2 + "</div>"
                    dev2 = dev2 + "<div class='confirm' id='confirm2" + x.id + "' style='display:none'>"
                    dev2 = dev2 + "<h1 onclick='ocultardev2();'>" + x.jugador2 + "</h1>"
                    dev2 = dev2 + "  <p onclick='ocultardev2();'>Seleccione la opción correspondiente</p>"
                    dev2 = dev2 + " <button  onclick='ausente(2, " + x.id + ")' >Ausente</button>"
                    dev2 = dev2 + " <button onclick='retirado(2, " + x.id + ")' autofocus>Retirado</button>"
                    dev2 = dev2 + "</div>"

                }
                $("#area").html(dev);
                $("#dev2").html(dev2);

            };

        }
        function encurso() {
            let xhr = new XMLHttpRequest();
            let json
            if (anuncioParam == null) {
                json = JSON.stringify({
                    type: "C",
                    request: "PARTIDOS",
                    idcomp: "0",
                    id: "0"
                });
            } else {
                json = JSON.stringify({
                    type: "C",
                    request: "PARTIDOS",
                    idcomp: anuncioParam,
                    id: "0"
                });
            }

            xhr.open("POST", 'http://44.204.37.84/API/default.aspx')
            xhr.setRequestHeader('Content-type', 'application/json; charset=utf-8');

            xhr.send(json);

            var dev = "";
            xhr.onload = function () {
                var json = JSON.parse(xhr.response);
                for (x of json) {
                    var botones = ""
                    var botones2 = ""
                    var botones3 = ""
                    var color1 = "white";
                    var color2 = "white";


                    var nueva = x.fecha.split(" ")[0];
                    var format = nueva.split("http://44.204.37.84/ADMIN/");
                    var ultima = format[2] + '-' + format[1] + '-' + format[0]


                    let tp = 1;
                    if (x.tipopartido == "Grupos") {
                        tp = 0;
                    }

                    if (x.estado == "En curso") {
                        botones = " <input type='button' class='btn btn-info g' value='Guardar'  onclick='guardarpartido(" + x.id + ")'> <input type='button' class='btn btn-success gyc' style='margin-left:10px;'  onclick='guardarcerrar(" + x.id + ")' value='Guardar y cerrar'>"
                        botones2 = "<div class='col-md-2 col-sm-1  btnas' style='padding-left: 0px;'> <input type='button' onclick='ausente(2, " + x.id + ")'  class='btn btn-primary' value='Ausente'> </div> <div class='col-md-2  col-md-1  btnas'> <input type='button' class='btn btn-secondary' onclick='retirado(2, " + x.id + ")'  value='Retirado'> </div> "
                        botones3 = " <div class='col-md-2 col-sm-1  btnas' style='padding-left: 0px;'> <input type='button' class='btn btn-primary'  onclick='ausente(1, " + x.id + ")' value='Ausente'> </div> <div class='col-md-2  col-md-1  btnas'> <input type='button' onclick='retirado(1, " + x.id + ")'  class='btn btn-secondary' value='Retirado'> </div>"

                        if (x.af == "1") { color1 = "background: green; color: white"; }
                        if (x.bf == "1") { color2 = "background: green; color: white"; }
                        dev = dev + "<div class='col-sm-12 col-md-6 div'> <div class='card2'> <div class='row'> <div class='col-7'> <p class='info'><b>" + x.estado + "</b><br>" + x.fecha + " " + x.hora + " " + x.sede + "</p><input type='date' id='fecha" + x.id + "' value='" + ultima + "' style='display:none'><input  id='tp" + x.id + "' style='display:none' value='" + tp + "' /><input style='display:none' id='estadisticas" + x.id + "' value='" + x.est + "' /><input style='display:none' id='idsede" + x.id + "' value='" + x.sedeid + "' /><input type='time' value='" + x.hora + "' id='hora" + x.id + "' style='display:none'> </div> <div class='col-5'> <input type='button' class='btn btn-dark btnb' onclick='ir(" + x.id + ")' value='Editar'> </div> <div class='col-md-7 col-sm-2 tablero' style='padding: 0px; padding-left: 20px'> <p class='nombre-ig' style='" + color1 + "'> <b  style='font-size:11px'>" + x.jugador1 + "</b><br></p> <input type='text' class='form-control' id='ar1" + x.id + "' value='" + x.ar1 + "' style='" + color1 + "'> <input type='text' class='form-control'  value='" + x.ar2 + "' style='" + color1 + "'  id='ar2" + x.id + "'> <input type='text' class='form-control'   id='ar3" + x.id + "' value='" + x.ar3 + "' style='" + color1 + "'> <svg xmlns='http://www.w3.org/2000/svg' width='35' height='35' style='margin-top:10px;' fill='currentColor' class='bi bi-three-dots-vertical btnc' onclick='abrir1(" + x.id + ")' viewBox='0 0 16 16'> <path d='M9.5 13a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0zm0-5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0zm0-5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0z' /> </svg> </div>" + botones3 + " <div class='col-md-7 col-sm-2 tablero' style='padding: 0px; padding-left: 20px; background-color:" + color2 + "'> <p class='nombre-ig' style='" + color2 + "'> <b style='font-size:11px'>" + x.jugador2 + "</b><br></p> <input type='text' class='form-control'  value='" + x.br1 + "' style='" + color2 + "'  id='br1" + x.id + "'> <input type='text' class='form-control'  value='" + x.br2 + "' style='" + color2 + "'  id='br2" + x.id + "'> <input type='text' class='form-control'  value='" + x.br3 + "'  id='br3" + x.id + "' style='" + color2 + "'> <svg xmlns='http://www.w3.org/2000/svg' width='35' height='35' style='margin-top:10px;' fill='currentColor' onclick='abrir2(" + x.id + ")'  class='bi bi-three-dots-vertical btnc' viewBox='0 0 16 16'> <path d='M9.5 13a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0zm0-5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0zm0-5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0z' /> </svg> </div> " + botones2 + "<div class='col-md-12 col-sm-12 tablero'>" + botones + "</div> </div> </div> </div>"


                        dev2 = dev2 + "<div class='confirm' id='confirm1" + x.id + "' style='display:none'>"
                        dev2 = dev2 + "<h1 onclick='ocultardev2();'>" + x.jugador1 + "</h1>"
                        dev2 = dev2 + "  <p onclick='ocultardev2();'>Seleccione la opción correspondiente</p>"
                        dev2 = dev2 + " <button  onclick='ausente(1, " + x.id + ")' >Ausente</button>"
                        dev2 = dev2 + " <button  onclick='retirado(2, " + x.id + ")' autofocus>Retirado</button>"
                        dev2 = dev2 + "</div>"
                        dev2 = dev2 + "<div class='confirm' id='confirm2" + x.id + "' style='display:none'>"
                        dev2 = dev2 + "<h1 onclick='ocultardev2();'>" + x.jugador2 + "</h1>"
                        dev2 = dev2 + "  <p onclick='ocultardev2();'>Seleccione la opción correspondiente</p>"
                        dev2 = dev2 + " <button  onclick='ausente(2, " + x.id + ")' >Ausente</button>"
                        dev2 = dev2 + " <button onclick='retirado(2, " + x.id + ")' autofocus>Retirado</button>"
                        dev2 = dev2 + "</div>"
                    }
                }
                $("#area").html(dev);
                $("#dev2").html(dev2);

            };

        }
        function disputarse() {
            let xhr = new XMLHttpRequest();
            let json
            if (anuncioParam == null) {
                json = JSON.stringify({
                    type: "C",
                    request: "PARTIDOS",
                    idcomp: "0",
                    id: "0"
                });
            } else {
                json = JSON.stringify({
                    type: "C",
                    request: "PARTIDOS",
                    idcomp: anuncioParam,
                    id: "0"
                });
            }

            xhr.open("POST", 'http://44.204.37.84/API/default.aspx')
            xhr.setRequestHeader('Content-type', 'application/json; charset=utf-8');

            xhr.send(json);

            var dev = "";
            xhr.onload = function () {
                var json = JSON.parse(xhr.response);
                for (x of json) {
                    var botones = ""
                    var botones2 = ""
                    var botones3 = ""
                    var color1 = "white";
                    var color2 = "white";


                    var nueva = x.fecha.split(" ")[0];
                    var format = nueva.split("http://44.204.37.84/ADMIN/");
                    var ultima = format[2] + '-' + format[1] + '-' + format[0]


                    let tp = 1;
                    if (x.tipopartido == "Grupos") {
                        tp = 0;
                    }

                    if (x.estado == "A disputarse") {
                        botones = " <input type='button' class='btn btn-info g' value='Guardar'  onclick='guardarpartido(" + x.id + ")'> <input type='button' class='btn btn-success gyc' style='margin-left:10px;'  onclick='guardarcerrar(" + x.id + ")' value='Guardar y cerrar'>"
                        botones2 = "<div class='col-md-2 col-sm-1  btnas' style='padding-left: 0px;'> <input type='button' onclick='ausente(2, " + x.id + ")'  class='btn btn-primary' value='Ausente'> </div> <div class='col-md-2  col-md-1  btnas'> <input type='button' class='btn btn-secondary' onclick='retirado(2, " + x.id + ")'  value='Retirado'> </div> "
                        botones3 = " <div class='col-md-2 col-sm-1  btnas' style='padding-left: 0px;'> <input type='button' class='btn btn-primary'  onclick='ausente(1, " + x.id + ")' value='Ausente'> </div> <div class='col-md-2  col-md-1  btnas'> <input type='button' onclick='retirado(1, " + x.id + ")'  class='btn btn-secondary' value='Retirado'> </div>"

                        if (x.af == "1") { color1 = "background: green; color: white"; }
                        if (x.bf == "1") { color2 = "background: green; color: white"; }
                        dev = dev + "<div class='col-sm-12 col-md-6 div'> <div class='card2'> <div class='row'> <div class='col-7'> <p class='info'><b>" + x.estado + "</b><br>" + x.fecha + " " + x.hora + " " + x.sede + "</p><input type='date' id='fecha" + x.id + "' value='" + ultima + "' style='display:none'><input  id='tp" + x.id + "' style='display:none' value='" + tp + "' /><input style='display:none' id='estadisticas" + x.id + "' value='" + x.est + "' /><input style='display:none' id='idsede" + x.id + "' value='" + x.sedeid + "' /><input type='time' value='" + x.hora + "' id='hora" + x.id + "' style='display:none'> </div> <div class='col-5'> <input type='button' class='btn btn-dark btnb' onclick='ir(" + x.id + ")' value='Editar'> </div> <div class='col-md-7 col-sm-2 tablero' style='padding: 0px; padding-left: 20px'> <p class='nombre-ig' style='" + color1 + "'> <b  style='font-size:11px'>" + x.jugador1 + "</b><br></p> <input type='text' class='form-control' id='ar1" + x.id + "' value='" + x.ar1 + "' style='" + color1 + "'> <input type='text' class='form-control'  value='" + x.ar2 + "' style='" + color1 + "'  id='ar2" + x.id + "'> <input type='text' class='form-control'   id='ar3" + x.id + "' value='" + x.ar3 + "' style='" + color1 + "'> <svg xmlns='http://www.w3.org/2000/svg' width='35' height='35' style='margin-top:10px;' fill='currentColor' class='bi bi-three-dots-vertical btnc' onclick='abrir1(" + x.id + ")' viewBox='0 0 16 16'> <path d='M9.5 13a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0zm0-5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0zm0-5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0z' /> </svg> </div>" + botones3 + " <div class='col-md-7 col-sm-2 tablero' style='padding: 0px; padding-left: 20px; background-color:" + color2 + "'> <p class='nombre-ig' style='" + color2 + "'> <b style='font-size:11px'>" + x.jugador2 + "</b><br></p> <input type='text' class='form-control'  value='" + x.br1 + "' style='" + color2 + "'  id='br1" + x.id + "'> <input type='text' class='form-control'  value='" + x.br2 + "' style='" + color2 + "'  id='br2" + x.id + "'> <input type='text' class='form-control'  value='" + x.br3 + "'  id='br3" + x.id + "' style='" + color2 + "'> <svg xmlns='http://www.w3.org/2000/svg' width='35' height='35' style='margin-top:10px;' fill='currentColor' onclick='abrir2(" + x.id + ")'  class='bi bi-three-dots-vertical btnc' viewBox='0 0 16 16'> <path d='M9.5 13a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0zm0-5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0zm0-5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0z' /> </svg> </div> " + botones2 + "<div class='col-md-12 col-sm-12 tablero'>" + botones + "</div> </div> </div> </div>"


                        dev2 = dev2 + "<div class='confirm' id='confirm1" + x.id + "' style='display:none'>"
                        dev2 = dev2 + "<h1 onclick='ocultardev2();'>" + x.jugador1 + "</h1>"
                        dev2 = dev2 + "  <p onclick='ocultardev2();'>Seleccione la opción correspondiente</p>"
                        dev2 = dev2 + " <button  onclick='ausente(1, " + x.id + ")' >Ausente</button>"
                        dev2 = dev2 + " <button  onclick='retirado(2, " + x.id + ")' autofocus>Retirado</button>"
                        dev2 = dev2 + "</div>"
                        dev2 = dev2 + "<div class='confirm' id='confirm2" + x.id + "' style='display:none'>"
                        dev2 = dev2 + "<h1 onclick='ocultardev2();'>" + x.jugador2 + "</h1>"
                        dev2 = dev2 + "  <p onclick='ocultardev2();'>Seleccione la opción correspondiente</p>"
                        dev2 = dev2 + " <button  onclick='ausente(2, " + x.id + ")' >Ausente</button>"
                        dev2 = dev2 + " <button onclick='retirado(2, " + x.id + ")' autofocus>Retirado</button>"
                        dev2 = dev2 + "</div>"
                    }
                }
                $("#area").html(dev);
                $("#dev2").html(dev2);

            };

        }
        function finalizados() {
            let xhr = new XMLHttpRequest();
            let json
            if (anuncioParam == null) {
                json = JSON.stringify({
                    type: "C",
                    request: "PARTIDOS",
                    idcomp: "0",
                    id: "0"
                });
            } else {
                json = JSON.stringify({
                    type: "C",
                    request: "PARTIDOS",
                    idcomp: anuncioParam,
                    id: "0"
                });
            }

            xhr.open("POST", 'http://44.204.37.84/API/default.aspx')
            xhr.setRequestHeader('Content-type', 'application/json; charset=utf-8');

            xhr.send(json);

            var dev = "";
            xhr.onload = function () {
                var json = JSON.parse(xhr.response);
                for (x of json) {
                    var botones = ""
                    var botones2 = ""
                    var botones3 = ""
                    var color1 = "white";
                    var color2 = "white";


                    var nueva = x.fecha.split(" ")[0];
                    var format = nueva.split("http://44.204.37.84/ADMIN/");
                    var ultima = format[2] + '-' + format[1] + '-' + format[0]


                    let tp = 1;
                    if (x.tipopartido == "Grupos") {
                        tp = 0;
                    }

                    if (x.estado == "Finalizado") {
                   
                        if (x.af == "1") { color1 = "background: green; color: white"; }
                        if (x.bf == "1") { color2 = "background: green; color: white"; }
                        dev = dev + "<div class='col-sm-12 col-md-6 div'> <div class='card2'> <div class='row'> <div class='col-7'> <p class='info'><b>" + x.estado + "</b><br>" + x.fecha + " " + x.hora + " " + x.sede + "</p><input type='date' id='fecha" + x.id + "' value='" + ultima + "' style='display:none'><input  id='tp" + x.id + "' style='display:none' value='" + tp + "' /><input style='display:none' id='estadisticas" + x.id + "' value='" + x.est + "' /><input style='display:none' id='idsede" + x.id + "' value='" + x.sedeid + "' /><input type='time' value='" + x.hora + "' id='hora" + x.id + "' style='display:none'> </div> <div class='col-5'> <input type='button' class='btn btn-dark btnb' onclick='ir(" + x.id + ")' value='Editar'> </div> <div class='col-md-7 col-sm-2 tablero' style='padding: 0px; padding-left: 20px'> <p class='nombre-ig' style='" + color1 + "'> <b  style='font-size:11px'>" + x.jugador1 + "</b><br></p> <input type='text' class='form-control' id='ar1" + x.id + "' value='" + x.ar1 + "' style='" + color1 + "'> <input type='text' class='form-control'  value='" + x.ar2 + "' style='" + color1 + "'  id='ar2" + x.id + "'> <input type='text' class='form-control'   id='ar3" + x.id + "' value='" + x.ar3 + "' style='" + color1 + "'> <svg xmlns='http://www.w3.org/2000/svg' width='35' height='35' style='margin-top:10px;' fill='currentColor' class='bi bi-three-dots-vertical btnc' onclick='abrir1(" + x.id + ")' viewBox='0 0 16 16'> <path d='M9.5 13a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0zm0-5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0zm0-5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0z' /> </svg> </div>" + botones3 + " <div class='col-md-7 col-sm-2 tablero' style='padding: 0px; padding-left: 20px; background-color:" + color2 + "'> <p class='nombre-ig' style='" + color2 + "'> <b style='font-size:11px'>" + x.jugador2 + "</b><br></p> <input type='text' class='form-control'  value='" + x.br1 + "' style='" + color2 + "'  id='br1" + x.id + "'> <input type='text' class='form-control'  value='" + x.br2 + "' style='" + color2 + "'  id='br2" + x.id + "'> <input type='text' class='form-control'  value='" + x.br3 + "'  id='br3" + x.id + "' style='" + color2 + "'> <svg xmlns='http://www.w3.org/2000/svg' width='35' height='35' style='margin-top:10px;' fill='currentColor' onclick='abrir2(" + x.id + ")'  class='bi bi-three-dots-vertical btnc' viewBox='0 0 16 16'> <path d='M9.5 13a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0zm0-5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0zm0-5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0z' /> </svg> </div> " + botones2 + "<div class='col-md-12 col-sm-12 tablero'>" + botones + "</div> </div> </div> </div>"


                        dev2 = dev2 + "<div class='confirm' id='confirm1" + x.id + "' style='display:none'>"
                        dev2 = dev2 + "<h1 onclick='ocultardev2();'>" + x.jugador1 + "</h1>"
                        dev2 = dev2 + "  <p onclick='ocultardev2();'>Seleccione la opción correspondiente</p>"
                        dev2 = dev2 + " <button  onclick='ausente(1, " + x.id + ")' >Ausente</button>"
                        dev2 = dev2 + " <button  onclick='retirado(2, " + x.id + ")' autofocus>Retirado</button>"
                        dev2 = dev2 + "</div>"
                        dev2 = dev2 + "<div class='confirm' id='confirm2" + x.id + "' style='display:none'>"
                        dev2 = dev2 + "<h1 onclick='ocultardev2();'>" + x.jugador2 + "</h1>"
                        dev2 = dev2 + "  <p onclick='ocultardev2();'>Seleccione la opción correspondiente</p>"
                        dev2 = dev2 + " <button  onclick='ausente(2, " + x.id + ")' >Ausente</button>"
                        dev2 = dev2 + " <button onclick='retirado(2, " + x.id + ")' autofocus>Retirado</button>"
                        dev2 = dev2 + "</div>"
                    }
                }
                $("#area").html(dev);
                $("#dev2").html(dev2);

            };

        }

        function ir(id) {
            window.location = "http://44.204.37.84/ADMIN/formularios/formpartidos.aspx?id=" + id
        }


        function ausente(jugador, id) {
            let af = 0
            let bf = 0
            let est = "1";

            if (jugador == "1") {
                af = -1;
                bf = 1;
                est = 92;
                $("#ar1" + id).val("0");
                $("#ar2" + id).val("0");
                $("#ar3" + id).val("0");
                $("#br1" + id).val("6");
                $("#br2" + id).val("6");
                $("#br3" + id).val("0");
            }
            if (jugador == "2") {
                bf = -1;
                af = 1;
                est = 91;

                $("#br1" + id).val("0");
                $("#br2" + id).val("0");
                $("#br3" + id).val("0");
                $("#ar1" + id).val("6");
                $("#ar2" + id).val("6");
                $("#ar3" + id).val("0");
            }
         

            let xhr = new XMLHttpRequest();




            let json = JSON.stringify({
                type: "M",
                request: "PARTIDOS",
                fecha: $("#fecha" + id).val() + ' ' + $("#hora" + id).val(),
                a1: $("#ar1" + id).val(),
                a2: $("#ar2" + id).val(),
                a3: $("#ar3" + id).val(),
                af: af,
                b1: $("#br1" + id).val(),
                b2: $("#br2" + id).val(),
                b3: $("#br3" + id).val(),
                bf: bf,
                est: "9",
                id: id,
                estado: est,
                sede: $("#idsede" + id).val(),
                tp: $("#tp" + id).val()
            });

            console.log(json);

            xhr.open("POST", 'http://44.204.37.84/API/default.aspx')
            xhr.setRequestHeader('Content-type', 'application/json; charset=utf-8');

            xhr.send(json);

            var dev = "";
            xhr.onload = function () {
                location.reload();
            }
        }

        function retirado(jugador, id) {
               let af = 0
            let bf = 0
            let est = "1";

            if (jugador == "1") {
                af = -2;
                bf = 1;
                est = 82;
                $("#ar1" + id).val("0");
                $("#ar2" + id).val("0");
                $("#ar3" + id).val("0");
                $("#br1" + id).val("6");
                $("#br2" + id).val("6");
                $("#br3" + id).val("0");
            }
            if (jugador == "2") {
                bf = -2;
                af = 1;
                est = 81;

                $("#br1" + id).val("0");
                $("#br2" + id).val("0");
                $("#br3" + id).val("0");
                $("#ar1" + id).val("6");
                $("#ar2" + id).val("6");
                $("#ar3" + id).val("0");
            }
         

            let xhr = new XMLHttpRequest();




            let json = JSON.stringify({
                type: "M",
                request: "PARTIDOS",
                fecha: $("#fecha" + id).val() + ' ' + $("#hora" + id).val(),
                a1: $("#ar1" + id).val(),
                a2: $("#ar2" + id).val(),
                a3: $("#ar3" + id).val(),
                af: af,
                b1: $("#br1" + id).val(),
                b2: $("#br2" + id).val(),
                b3: $("#br3" + id).val(),
                bf: bf,
                est: "9",
                id: id,
                estado: est,
                sede: $("#idsede" + id).val(),
                tp: $("#tp" + id).val()
            });

            console.log(json);

            xhr.open("POST", 'http://44.204.37.84/API/default.aspx')
            xhr.setRequestHeader('Content-type', 'application/json; charset=utf-8');

            xhr.send(json);

            var dev = "";
            xhr.onload = function () {
                location.reload();
            }
        }

        function guardarcerrar(id) {
            let check = "1"


            let ganador1 = 0
            let ganador2 = 0
            let estado = 2

            if ($("#ar1" + id).val() >= "6" && $("#ar2" + id).val() >= "6") {
                ganador1 = 1;
                estado = 21;
            }

            if ($("#br1" + id).val() >= "6" && $("#br2" + id).val() >= "6") {
                ganador2 = 1;
                estado = 22;
            }

            if ($("#ar3" + id).val() == "6") {
                ganador1 = 1;
                estado = 21;
            }


            if ($("#br3" + id).val() == "6") {
                ganador2 = 1;
                estado = 22;
            }

            if (estado == 2) {
                alert("No se puede cerrar un partido sin finalizar");
                return
            }

            let xhr = new XMLHttpRequest();

            let json = JSON.stringify({
                type: "M",
                request: "PARTIDOS",
                fecha: $("#fecha" + id).val() + ' ' + $("#hora" + id).val(),
                a1: $("#ar1" + id).val(),
                a2: $("#ar2" + id).val(),
                a3: $("#ar3" + id).val(),
                af: ganador1,
                b1: $("#br1" + id).val(),
                b2: $("#br2" + id).val(),
                b3: $("#br3" + id).val(),
                bf: ganador2,
                estadisticas: $("#estadisticas" + id).val(),
                id: id,
                estado: estado,
                sede: $("#idsede" + id).val(),
                tp: $("#tp" + id).val(),
                confirmado: 1
            });

            xhr.open("POST", 'http://44.204.37.84/API/default.aspx')
            xhr.setRequestHeader('Content-type', 'application/json; charset=utf-8');
            console.log(json);
            xhr.send(json);

            var dev = "";
            xhr.onload = function () { window.location.reload(); }
        }

        function guardarpartido(id) {
            let check = "1"
        

            let ganador1 = 0
            let ganador2 = 0
            let estado = 2

            if ($("#ar1" + id).val() >= "6" && $("#ar2" + id).val() >= "6") {
                ganador1 = 1;
                estado = 21;
            }

            if ($("#br1" + id).val() >= "6" && $("#br2" + id).val() >= "6") {
                ganador2 = 1;
                estado = 22;
            }

            if ($("#ar3" + id).val() == "6") {
                ganador1 = 1;
                estado = 21;
            }


            if ($("#br3" + id).val() == "6") {
                ganador2 = 1;
                estado = 22;
            }
     
            let xhr = new XMLHttpRequest();

            let json = JSON.stringify({
                type: "M",
                request: "PARTIDOS",
                fecha: $("#fecha" + id).val() + ' ' + $("#hora" + id).val(),
                a1: $("#ar1" + id).val(),
                a2: $("#ar2" + id).val(),
                a3: $("#ar3" + id).val(),
                af: ganador1,
                b1: $("#br1" + id).val(),
                b2: $("#br2" + id).val(),
                b3: $("#br3" + id).val(),
                bf: ganador2,
                estadisticas: $("#estadisticas" + id).val(),
                id: id,
                estado: estado,
                sede: $("#idsede" + id).val(),
                tp: $("#tp" + id).val(),
                confirmado: 0
            });

            xhr.open("POST", 'http://44.204.37.84/API/default.aspx')
            xhr.setRequestHeader('Content-type', 'application/json; charset=utf-8');
            console.log(json);
            xhr.send(json);

            var dev = "";
            xhr.onload = function () { window.location.reload(); }
        }

        function ocultardev2() {
            document.all['dev2'].style.display = 'none';
        }

        function abrir1(id) {
           document.all['dev2'].style.display = '';
            var x = document.getElementsByClassName('confirm');

            for (var i = 0; i < x.length; i++) {
                x[i].style.display = "none";
            }
            document.all['confirm1' + id].style.display = '';
        }
        function abrir2(id) {
            document.all['dev2'].style.display = '';
            var x = document.getElementsByClassName('confirm');

            for (var i = 0; i < x.length; i++) {
                x[i].style.display = "none";
            }
            document.all['confirm2' + id].style.display = '';
        }
    </script>

</body>

</html>