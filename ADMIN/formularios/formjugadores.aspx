<%@ Page Language="VB" AutoEventWireup="false" CodeFile="formjugadores.aspx.vb" Inherits="formjugadores" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>NUEVO JUGADOR</title>
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
    <section class="section">
        <h2 style="text-align:center"></h2>
        <div class=""></div>
        <form runat="server">
            <div class="form-row">
                <div class="form-group col-md-12">
                    <div class="circulo" id="circulo" style="cursor:pointer;"><svg xmlns="http://www.w3.org/2000/svg" fill="currentColor"
                            class="bi bi-person-circle cursor" viewBox="0 0 16 16">
                            <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z" />
                            <path fill-rule="evenodd"
                                d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z" />
                        </svg></div>
                    <input type="file" runat="server" id="file" style="display:none">
                    <img id="prueba"/>
                     </div>
                <div class="form-group col-md-4">
                    <label for="inputState">Apellido</label>
                    <input type="text" class="form-control" id="apellido" placeholder="Apellido de Jugador">
                </div>
                <div class="form-group col-md-4">
                    <label for="inputPassword4">Nombre</label>
                    <input type="text" class="form-control" id="nombre" placeholder="Nombre de Jugador">
                </div>
                <div class="form-group col-md-2">
                    <label for="inputZip">DNI</label>
                    <input type="text" class="form-control" id="dni" value="">
                </div>
                <div class="form-group col-md-2">
                    <label for="inputCity">Sexo</label><br>

                    <input type="radio" name="citizenship" id="sexoh" value="hombre" onChange="" /> Hombre
                    <input type="radio" name="citizenship" id="sexom" value="mujer" onChange=""
                        style="margin-left: 10px;" /> Mujer

                </div>

                <div class="form-group col-md-5">
                    <label for="inputZip">Nacionalidad</label>
                    <select id="nacionalidad" class="form-control">
                        <option value="0">Seleccione Uno...</option>
                        <option value="1">Argentina</option>
                    </select>
                </div>


                <div class="form-group col-md-3">
                    <label for="inputCity">Fecha de Nacimiento</label>
                    <input type="date" class="form-control" id="nacimiento">
                </div>

                <div class="form-group col-md-2">
                    <label for="inputZip">Edad</label>
                    <input type="text" class="form-control" id="edad" value="" disabled>
                </div>

                <div class="form-group col-md-5">
                    <label for="inputZip">Email</label>
                    <input type="text" class="form-control" id="email" value="">
                </div>
                <div class="form-group col-md-4">
                    <label for="inputState">Instagram</label>
                    <input type="text" class="form-control" id="instagram" placeholder="Instagram">
                </div>


                <div class="form-group col-md-6">
                    <label for="inputCity">Brazo Hábil</label>
                    <select id="brazohabil" class="form-control">
                        <option selected>Seleccione Uno...</option>
                        <option value="Izquierda">Izquierda</option>
                        <option value="Derecha">Derecha</option>
                    </select>
                </div>
                <div class="form-group col-md-6">
                    <label for="inputZip">Golpe Preferido</label>
                    <input type="text" class="form-control" id="golpefavorito" value="">
                </div>
                <div class="form-group col-md-3">
                    <label for="inputCity">Pagó inscripción</label>
                  <select id="pagoinscripcion" class="form-control">
                        <option value="0" selected>Seleccione Uno...</option>
                        <option value="1">Sí</option>
                        <option value="2">No</option>
                        <option value="3">Invitado</option>
                        <option value="4">Parcial</option>
                    </select>
                </div>

                <div class="form-group col-md-3">
                    <label for="inputCity">Importe</label>
                    <input type="text" class="form-control" id="importe" value="">
                </div>


                <div class="form-group col-md-6">
                    <label for="inputZip">Días que puede jugar</label>
                    <textarea class="form-control" id="dias"></textarea>
                </div>
            </div>
        
              <div style="display:none" id="archivo"></div>
            <div style="color:red" id="mensaje"></div>
            <button type="button" id="guardar" class="btn btn-primary">Guardar</button><br><br>
               <button type="button" id="eliminar" class="btn btn-danger" style="display:none">Eliminar</button>

            <asp:Button ID="Button2" runat="server" Text="Importar" style="display:none"/>

        </form>
    </section>
    <!--Fin de cuerpo-->
    <script src="../js/main.js"></script>
     <script type="text/javascript">

         var nombre;
         var apellido;
         var dni;
         var email;
         var instagram;
         var brazo_habil;
         var golpe_favorito;
         var importe;
         var dias;
         var nacionalidad;
         var pagoinscripcion;
         var nacimiento;
         var sexo;
         var foto;
         var pp;

        window.addEventListener('DOMContentLoaded',
      function () {
          console.log('El DOM  esta listo!');
      })
        var queryString = window.location.search;
        var urlParams = new URLSearchParams(queryString);
        var anuncioParam = urlParams.get('id');
        console.log(anuncioParam);
       
        $(document).ready(function () {

            const $seleccionArchivos = document.querySelector("#file"),
            $imagenPrevisualizacion = document.querySelector("#circulo");

            // Escuchar cuando cambie
            $seleccionArchivos.addEventListener("change", () => {
                // Los archivos seleccionados, pueden ser muchos o uno
                const archivos = $seleccionArchivos.files;
                // Si no hay archivos salimos de la función y quitamos la imagen
                if (!archivos || !archivos.length) {
                    $imagenPrevisualizacion.src = "";
                    return;
                }
                // Ahora tomamos el primer archivo, el cual vamos a previsualizar
                const primerArchivo = archivos[0];
                // Lo convertimos a un objeto de tipo objectURL
                const objectURL = URL.createObjectURL(primerArchivo);
                // Y a la fuente de la imagen le ponemos el objectURL
                var foto = "<img src='" + objectURL + "' class='circulo' style=' width: 150px; height: 150px;' />"
                $("#circulo").html(foto);
              
            });
           
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





            let xhr22 = new XMLHttpRequest();

            let json22 = JSON.stringify({
                type: "C",
                request: "PAISES"
            });

            xhr22.open("POST", 'http://44.204.37.84/API/default.aspx')
            xhr22.setRequestHeader('Content-type', 'application/json; charset=utf-8');

            xhr22.send(json22);

            var dev = "";
            xhr22.onload = function () {
                var json = JSON.parse(xhr22.response);
                for (x of json) {
                    dev = dev + "<option value='" + x.id + "'>" + x.pais + " - " + x.nombre + "</option>"
                    console.log(x);
                }
                $("#nacionalidad").html(dev);

            };



            $("#circulo").click(() => {
                if (anuncioParam > 0) {
                    $("#file").trigger("click");
                }
            })

            $("#eliminar").click(() => {
                let xhr = new XMLHttpRequest();

                let json = JSON.stringify({
                    type: "B",
                    request: "JUGADORES",
                    id: anuncioParam
                });

                xhr.open("POST", 'http://44.204.37.84/API/default.aspx')
                xhr.setRequestHeader('Content-type', 'application/json; charset=utf-8');


                var dev = "";
                xhr.send(json);
console.log(json);
                xhr.onload = function () { window.location.replace('http://44.204.37.84/ADMIN/jugadores.aspx'); }
            });

            $("#guardar").click(() => {

                if (document.all['nombre'].value == "") {
                    document.all['nombre'].style.backgroundColor = 'red';
                    setTimeout("document.all['nombre'].style.backgroundColor =  'white';", 2000);
                    document.all['mensaje'].innerHTML = 'Completar campo nombre';
                    return;
                }

                if (document.all['apellido'].value == "") {
                    document.all['apellido'].style.backgroundColor = 'red';
                    setTimeout("document.all['apellido'].style.backgroundColor =  'white';", 2000);
                    document.all['mensaje'].innerHTML = 'Completar campo apellido';
                    return;
                }
                if (document.all['dni'].value == "") {
                    document.all['dni'].style.backgroundColor = 'red';
                    setTimeout("document.all['dni'].style.backgroundColor =  'white';", 2000);
                    document.all['mensaje'].innerHTML = 'Completar campo DNI';
                    return;
                }

                if (document.all['dni'].value.length < 7) {
                    document.all['dni'].style.backgroundColor = 'red';
                    setTimeout("document.all['dni'].style.backgroundColor =  'white';", 2000);
                    document.all['mensaje'].innerHTML = 'Revisar campo DNI';
                    return;
                }

                if (document.all['email'].value == "") {
                    document.all['email'].style.backgroundColor = 'red';
                    setTimeout("document.all['email'].style.backgroundColor =  'white';", 2000);
                    document.all['mensaje'].innerHTML = 'Completar campo Email';
                    return;
                }
                if (document.all['email'].value.includes("@") == "False") {
                    document.all['email'].style.backgroundColor = 'red';
                    setTimeout("document.all['email'].style.backgroundColor =  'white';", 2000);
                    document.all['mensaje'].innerHTML = 'Revisar campo Email';
                    return;
                }
                var Fingreso = document.getElementById("nacimiento").value;
                if (Fingreso == null || Fingreso == 0) {
                    document.all['mensaje'].innerHTML = 'No se ha indicado la fecha de ingreso';
                    return false;
                } 
                

                let xhr = new XMLHttpRequest();
                let json = ""

                var fecha = document.all['nacimiento'].value;
                var nueva = fecha.split(" ")[0];
                var format = nueva.split("-");
                var ultima = format[0] + '-' + format[1] + '-' + format[2]

                let genero = ""
                if ($('#sexom').attr('checked', true)) {
                    genero = "M"
                } else {
                    genero = "F"
                }

                if (anuncioParam == 0) {
                    //{"type":"A","request":"JUGADORES","nombre":"LUCIANA","apellido":"Erneta","instagram":"luci.ldz","dias_juego":1234,"sexo":"F","email":"luciana.erneta@hotmail.com","nacionalidad":"1","foto":"","bh":"Izquierda","gp":"","pi":1,"importe":500,"dni":"38304171","categoria":1}
                 

                    json = JSON.stringify({
                        type: "A",
                        request: "JUGADORES",
                        nombre: document.all['nombre'].value,
                        apellido: document.all['apellido'].value,
                        instagram: document.all['instagram'].value,
                        dias_juego: document.all['dias'].value,
                        sexo: genero,
                        email: document.all['email'].value,
                        nacionalidad: document.all['nacionalidad'].value,
                        foto: "0",
                        bh: document.all['brazohabil'].value,
                        gp: document.all['golpefavorito'].value,
                        pi: document.all['pagoinscripcion'].value,
                        importe: document.all['importe'].value,
                        dni: document.all['dni'].value,
                        categoria: "1",
                        nacimiento: ultima

                    });
                } else {
                    var nombrefoto = "";
                    if ($("#file").val()!=""){
                    var filePath = $("#file").val();
                    var file_ext = filePath.substr(filePath.lastIndexOf('.') + 1, filePath.length);
                    nombrefoto = anuncioParam + '.' +  file_ext
                    } else {
                        nombrefoto = 0;
                    }
                    console.log(nombrefoto)
                    json = JSON.stringify({
                        type: "M",
                        request: "JUGADORES",
                        nombre: document.all['nombre'].value,
                        apellido: document.all['apellido'].value,
                        instagram: document.all['instagram'].value,
                        dias_juego: document.all['dias'].value,
                        sexo: genero,
                        email: document.all['email'].value,
                        nacionalidad: document.all['nacionalidad'].value,
                        foto: nombrefoto,
                        bh: document.all['brazohabil'].value,
                        gp: document.all['golpefavorito'].value,
                        pi: document.all['pagoinscripcion'].value,
                        importe: document.all['importe'].value,
                        dni: document.all['dni'].value,
                        categoria: "1",
                        nacimiento: ultima,
                        id: anuncioParam,
                       
                    });
                }
                console.log(json)
                xhr.open("POST", 'http://44.204.37.84/API/default.aspx')
                xhr.setRequestHeader('Content-type', 'application/json; charset=utf-8');

                xhr.send(json);
                xhr.onload = function () {

                 

                    if ($("#file").val() != "") {
                        $("#Button2").trigger("click");
                    } else {
                        window.location.replace('http://44.204.37.84/ADMIN/jugadores.aspx');
                    }
                };



            })


            if (anuncioParam > 0){

            let xhr = new XMLHttpRequest();

            let json = JSON.stringify({
                type: "C",
                request: "JUGADORES",
                id: anuncioParam
            });

            xhr.open("POST", 'http://44.204.37.84/API/default.aspx')
            xhr.setRequestHeader('Content-type', 'application/json; charset=utf-8');

            xhr.send(json);
console.log(json);

            var dev = "";
            xhr.onload = function () {
                var json = JSON.parse(xhr.response);
                console.log(json);
                for (x of json) {
                    nombre = x.nombre;
                    apellido = x.apellido;
                    dni = x.dni;
                    email = x.email;
                    instagram = x.instagram;
                    brazo_habil = x.bh
                    golpe_favorito = x.gp;
                    importe = x.importe;
                    dias = x.dj;
                    nacionalidad = x.nacionalidad;
                    pagoinscripcion = x.pi;
                    nacimiento = x.fn;
                    sexo = x.sexo;
                    foto = x.foto;
                    pp = x.pp
                }

                var fecha = nacimiento;
                var nueva = fecha.split(" ")[0];
                var format = nueva.split("/");
                var ultima = format[2] + '-' + format[1] + '-' + format[0]
                var añonac = format[2];             
                var today = new Date();
                var year = today.getFullYear();
             
                if (pp == 2) {
                    document.all['eliminar'].style.display = '';
                }

                $("#nombre").val(nombre);
                $("#apellido").val(apellido);
                $("#dni").val(dni);
                $("#email").val(email);
                $("#instagram").val(instagram);
                $("#brazohabil").val(brazo_habil);
                $("#golpefavorito").val(golpe_favorito);
                $("#importe").val(importe);
                $("#dias").val(dias);
                $("#nacionalidad").val(nacionalidad);
                $("#pagoinscripcion").val(pagoinscripcion);
                $("#nacimiento").val(ultima);
                $("#edad").val(year - añonac);

                   if (sexo == 'F') {
                    document.getElementById('sexom').checked = false;
                    document.getElementById('sexoh').checked = true;
                } else {
                    document.getElementById('sexom').checked = true;
                    document.getElementById('sexoh').checked = false;
                }

                if (foto != '0') {
                    var foto = "<img src='../fotos/" + foto + "?dummy=12' class='circulo' style=' width: 150px; height: 150px;'  />"
                    $("#circulo").html(foto);
                }

            };
            }
        })

   
   
    </script>
</body>

</html>