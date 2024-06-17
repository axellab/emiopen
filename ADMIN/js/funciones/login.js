


window.addEventListener('DOMContentLoaded',
function () {
    console.log('El DOM  esta listo!');
})


$(document).ready(function () {


    $("#btn1").click(() => {

        let xhr = new XMLHttpRequest();

        let json = JSON.stringify({
            type: "R",
            request: "ACCESO",
            pass: document.all['password1'].value
        });
        console.log(json)

        xhr.open("POST", 'http://44.204.37.84/API/default.aspx')
        xhr.setRequestHeader('Content-type', 'application/json; charset=utf-8');

        xhr.send(json);

        xhr.onload = function () {
            var json = JSON.parse(xhr.response);
            if (json.mensaje == 'OK') {
                window.location.replace('http://44.204.37.84/ADMIN/principal.aspx')
            } else {
                $("#password1").css("background-color", "red");
              return;

            }
        };
    })
})
