<%@ Page Language="VB" AutoEventWireup="false" CodeFile="formpartidos.aspx.vb" Inherits="formularios_formpartidos" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>VISTA GRUPOS</title>
    <!--Importación de estilos-->
    <link rel="stylesheet" href="../css/main.css">
    <link rel="stylesheet" href="../css/formulario.css">

    <!-- Bootstrap CSS -->
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
                <img src="../images/logo.svg" class="log" alt="">
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
    <!--Fin de menú-->

    <!--Cuerpo-->
    <section>
        <h2 style="text-align:center"></h2>
        <div class=""></div>
        <form>
            <div class="form-row">
                <div class="form-group col-md-6">
                    <label for="inputState">Categoría</label>
                    <select id="inputState" class="form-control" disabled>
                        <option selected>Categoría A</option>
                        <option>...</option>
                    </select>
                </div>
                <div class="form-group col-md-3">
                    <label for="inputPassword4">Fecha</label>
                    <input type="date" type="password" class="form-control" id="fecha">
                </div>
                <div class="form-group col-md-3">
                    <label for="inputPassword4">Hora</label>
                    <input type="time" type="password" class="form-control" id="hora">
                </div>
            </div>
            <div class="form-row">
                <div class="form-group col-md-3">
                    <label for="inputAddress">Jugadores</label>
                    <input type="text" class="form-control" id="jugador1" placeholder="" value="Luciana Erneta"
                        disabled>
                </div>
                <div class="form-group col-md-1 col-sm-1">
                    <label for="inputAddress">SET 1</label>
                    <input type="text" class="form-control" id="ar1" placeholder="" value="0">
                </div>
                <div class="form-group col-md-1 col-sm-1">
                    <label for="inputAddress">SET 2</label>
                    <input type="text" class="form-control" id="ar2" placeholder="" value="0">
                </div>
                <div class="form-group col-md-1 col-sm-1">
                    <label for="inputAddress">SET 3</label>
                    <input type="text" class="form-control" id="ar3" placeholder="" value="0" disabled>
                </div>
                <div class="form-group col-md-4 col-sm-1" id="estado1" style="">
                     <label for="inputAddress"></label>
                    <div class="espacioboton"></div>
                    <button type="button" class="btn btn-primary" id="ausente1">Ausente</button>
                    <button type="button" class="btn btn-secondary" id="retirado1">Retirado</button>
                </div>
              
            </div>
            <div class="form-row">
                <div class="form-group col-md-3">
                    <label for="inputAddress"></label>
                    <input type="text" class="form-control" id="jugador2" placeholder="" value="Luciana Erneta"
                        disabled>
                </div>
                <div class="form-group col-md-1">
                    <label for="inputAddress"></label>
                    <input type="text" class="form-control" id="br1" placeholder="" value="0">
                </div>
                <div class="form-group col-md-1">
                    <label for="inputAddress"></label>
                    <input type="text" class="form-control" id="br2" placeholder="" value="0">
                </div>
                <div class="form-group col-md-1">
                    <label for="inputAddress"></label>
                    <input type="text" class="form-control" id="br3" placeholder="" value="0" disabled>
                </div>
              <div class="form-group col-md-4 col-sm-1" id="estado2">
                    <label for="inputAddress"></label>
                    <div class="espacioboton" style=""></div>
                    <button type="button" class="btn btn-primary" id="ausente2">Ausente</button>
                    <button type="button" class="btn btn-secondary" id="retirado2">Retirado</button>
                </div>
            </div>

            <div class="form-row">
                <div class="form-group col-md-4">
                    <label for="inputState">Sede</label>
                    <select id="sede" class="form-control">
                        <option selected>Seleccione Una...</option>
                        <option>...</option>
                    </select>
                </div>
                <div class="form-group col-md-6">
                    <label for="inputCity">Tipo de Partido</label>
                    <input type="text" class="form-control" id="tipopartido" value="POR GRUPOS" disabled>
                </div>

                <div class="form-group col-md-2">
                    <label for="inputZip">Grupo</label>
                    <input type="text" class="form-control" id="grupo" value="A" disabled>
                </div>
            </div>
            <div class="form-group">
                <div class="form-check">
                    <input class="form-check-input" type="checkbox" id="gridCheck">
                    <label class="form-check-label" for="gridCheck">
                        Configurar el 3er set para estadísticas
                    </label>
                </div>
            </div>
            <div id="result"></div>
            <button type="button" id="guardaritem" class="btn btn-primary">Guardar</button><br><br>
        </form>
    </section>
    <!--Fin de cuerpo-->
    <script src="../js/main.js"></script>
     <script type="text/javascript">

         var fecha;
         var hora;
         var jugador1;
         var ar1;
         var ar2;
         var ar3;
         var af;
         var jugador2;
         var br1;
         var br2;
         var br3;
         var bf;
         var sede;
         var tipopartido;
         var grupo;
         var estadisticas;
         var estado;
         var resultadopartido;
         var sedeid;
         var nombregrupo;
        

        window.addEventListener('DOMContentLoaded',
      function () {
          console.log('El DOM  esta listo!');
      })
        var queryString = window.location.search;
        var urlParams = new URLSearchParams(queryString);
        var anuncioParam = urlParams.get('id');
        console.log(anuncioParam);
       
        $(document).ready(function () {




            let xhr = new XMLHttpRequest();

            let json = JSON.stringify({
                type: "C",
                request: "SEDES",
                id: "0",
            });

            xhr.open("POST", 'http://44.204.37.84/API/default.aspx')
            xhr.setRequestHeader('Content-type', 'application/json; charset=utf-8');

            xhr.send(json);

            var dev = "";
            xhr.onload = function () {
                var json = JSON.parse(xhr.response);
                for (x of json) {
                    dev = dev + "<option value='" + x.id + "'>" + x.nombre + "</option>"
                    console.log(x);
                }
                $("#sede").html(dev);

            };




            $("#ausente1").click(() => {
                finalizar("A1")
            })
            $("#ausente2").click(() => {
                finalizar("A2")
            })
            $("#retirado1").click(() => {
                finalizar("R1")
            })
            $("#retirado2").click(() => {
                finalizar("R2")
            })

           
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

            $("#guardaritem").click(() => {
                let check = ""
                if ($('#gridCheck').is(':checked')) {
                    check = "1"
                } else {
                    check = "0"
                }

                console.log(check)

                let resultado1 = $("#ar1").val() + $("#ar2").val()
                let resultado2 = $("#br1").val() + $("#br2").val()
                let ganador1 = 0
                let ganador2 = 0
                let estado = 2
                let tp = 1;

                if ($("#ar1").val() >= "6" && $("#ar2").val() >= "6") {
                    ganador1 = 1;
                    estado = 21;
                }

                if ($("#br1").val() >= "6" && $("#br2").val() >= "6") {
                    ganador2 = 2;
                    estado = 22;
                }

                if ($("#ar3").val() == "6") {
                    ganador1 = 1;
                    estado = 21;
                }


                if ($("#br3").val() == "6") {
                    ganador2 = 2;
                    estado = 22;
                }

                if (tipopartido = "Grupos") {
                    tp = 0;
                }
             

                let xhr = new XMLHttpRequest();

                let json = JSON.stringify({
                    type: "M",
                    request: "PARTIDOS",
                    fecha: $("#fecha").val() + ' ' + $("#hora").val(),
                    a1: $("#ar1").val(),
                    a2: $("#ar2").val(),
                    a3: $("#ar3").val(),
                    af: ganador1,
                    b1: $("#br1").val(),
                    b2: $("#br2").val(),
                    b3: $("#br3").val(),
                    bf: ganador2,
                    est: check,
                    id: anuncioParam,
                    estado: estado,
                    sede: $("#sede").val(),
                    tp: tp
                });

             console.log(json)

                xhr.open("POST", 'http://44.204.37.84/API/default.aspx')
                xhr.setRequestHeader('Content-type', 'application/json; charset=utf-8');

                xhr.send(json);

                var dev = "";
                xhr.onload = function () { window.location.replace('http://44.204.37.84/ADMIN/principal.aspx') }

            })



            if (anuncioParam > 0) {

               

            let xhr = new XMLHttpRequest();

            let json = JSON.stringify({
                type: "C",
                request: "PARTIDOS",
                idcompetencia: "0",
                id: anuncioParam
            });

            xhr.open("POST", 'http://44.204.37.84/API/default.aspx')
            xhr.setRequestHeader('Content-type', 'application/json; charset=utf-8');

            xhr.send(json);

            var dev = "";
            xhr.onload = function () {
                var json = JSON.parse(xhr.response);

                console.log(json);
                for (x of json) {
                    jugador1 = x.jugador1;
                    jugador2 = x.jugador2;
                    ar1 = x.ar1;
                    ar2 = x.ar2;
                    ar3 = x.ar3;
                    af = x.af;
                    br1 = x.br1;
                    br2 = x.br2;
                    br3 = x.br3
                   bf = x.bf;
                    fecha = x.fecha;
                    hora = x.hora;
                    tipopartido = x.tipopartido;
                    grupo = x.grupo;
                    estado = x.estado;
                    estadisticas = x.est;
                    sedes = x.sede;
                    sedeid = x.sedeid;
                    nombregrupo = x.nombregrupo;


                }
                
                if ((ar1 != "0" || br1 != "0") && (ar2 != "0" || br2 != "0") && estado == "En curso") {
                    $("#ar3").prop('disabled', false);
                    $("#br3").prop('disabled', false);
                }


                if (estadisticas == "1") {
                    $('#gridCheck').prop('checked', true);
                }
               
                if (af == "1" && bf == "0") {
                    $("#estado1").html("<div style='color:green; font-size:25px;'><div class='espacioboton' style='padding-top:25px'></div><b>GANADOR</b></div>");
                  
                }
                if (bf == "1" && af == "0") {
                    $("#estado2").html("<div style='color:green; font-size:25px;'><div class='espacioboton' style='padding-top:25px'></div><b>GANADOR</b></div>");

                }
                if (af == "1" && bf == "-1") {
                    $("#estado1").html("<div style='color:green; font-size:25px;'><div class='espacioboton' style='padding-top:25px'></div><b>GANADOR</b></div>");

                    $("#estado2").html("<div style='color:gray; font-size:25px;'><div class='espacioboton' style='padding-top:25px'></div><b>AUSENTE</b></div>");

                }
                if (bf == "1" && af == "-1") {
                    $("#estado2").html("<div style='color:green; font-size:25px;'><div class='espacioboton' style='padding-top:25px'></div><b>GANADOR</b></div>");

                    $("#estado1").html("<div style='color:gray; font-size:25px;'><div class='espacioboton' style='padding-top:25px'></div><b>AUSENTE</b></div>");
                }
                if (af == "1" && bf == "-2") {
                    $("#estado1").html("<div style='color:green; font-size:25px;'><div class='espacioboton' style='padding-top:25px'></div><b>GANADOR</b></div>");

                    $("#estado2").html("<div style='color:red; font-size:25px;'><div class='espacioboton' style='padding-top:25px'></div><b>RETIRADO</b></div>");

                }
                if (bf == "1" && af == "-2") {
                    $("#estado2").html("<div style='color:green; font-size:25px;'><div class='espacioboton' style='padding-top:25px'></div><b>GANADOR</b></div>");

                    $("#estado1").html("<div style='color:red; font-size:25px;'><div class='espacioboton' style='padding-top:25px'></div><b>RETIRADO</b></div>");
                }
             
                var nueva = fecha.split(" ")[0];
                var format = nueva.split("/");
                var ultima = format[2] + '-' + format[1] + '-' + format[0]
              

                $("#jugador1").val(jugador1);
                $("#jugador2").val(jugador2);
                $("#ar1").val(ar1);
                $("#ar2").val(ar2);
                $("#ar3").val(ar3);
                $("#br1").val(br1);
                $("#br2").val(br2);
                $("#br3").val(br3);
                $("#fecha").val(ultima);
                $("#hora").val(hora);
                $("#tipopartido").val(tipopartido);
                $("#grupo").val(nombregrupo);
                $("#sede option[value=" + sedeid + "]").attr("selected", true);

                if (estado == "Finalizado") {
                    $('#guardaritem').hide();
                    $('#ausente1').hide();
                    $('#ausente2').hide();
                    $('#retirado1').hide();
                    $('#retirado2').hide();
                 
                }
              
            };
            } 
   

            function finalizar(estado) {

                let af = 0
                let bf = 0
                let est = "1"
                if (estado == "A1") {
                    af = -1;
                    bf = 1;
                    est = 92;
                    $("#ar1").val("0");
                    $("#ar2").val("0");
                    $("#ar3").val("0");
                    $("#br1").val("6");
                    $("#br2").val("6");
                    $("#br3").val("0");
                }
                if (estado == "A2") {
                    bf = -1;
                    af = 1;
                    est = 91;
                    $("#br1").val("0");
                    $("#br2").val("0");
                    $("#br3").val("0");
                    $("#ar1").val("6");
                    $("#ar2").val("6");
                    $("#ar3").val("0");
                }
                if (estado == "R1") {
                    af = -2;
                    bf = 1;
                    est = 82;
                }
                if (estado == "R2") {
                    bf = -2;
                    af = 1;
                    est = 81;
                }
                let check = ""
                if ($('#gridCheck').is(':checked')) {
                    check = "1"
                } else {
                    check = "0"
                }

                let tp = 1;
                if (tipopartido = "Grupos") {
                    tp = 0;
                }

            let xhr = new XMLHttpRequest();

            let json = JSON.stringify({
                type: "M",
                request: "PARTIDOS",
                fecha: $("#fecha").val() + ' ' + $("#hora").val(),
                a1: $("#ar1").val(),
                a2: $("#ar2").val(),
                a3: $("#ar3").val(),
                af: af,
                b1: $("#br1").val(),
                b2: $("#br2").val(),
                b3: $("#br3").val(),
                bf: bf,
                est: check,
                id: anuncioParam,
                estado: est,
                sede: $("#sede").val(),
                tp: tp
            });

            xhr.open("POST", 'http://44.204.37.84/API/default.aspx')
            xhr.setRequestHeader('Content-type', 'application/json; charset=utf-8');

            xhr.send(json);

            var dev = "";
            xhr.onload = function () { window.location.replace('http://44.204.37.84/ADMIN/principal.aspx') }
        }
        })
    </script>
</body>

</html>