function clima(dia,lugar) {
    $('#dia-seleccionado').hide();
    $('#lugares-contenedor').hide();
    $('#dias-contenedor').hide();
    $('#cargando').show();
    const lugares = ["-34.61315 -58.37723","61.52401 105.318756","38.9041 -77.0171","40.4165 -3.70256","-12.04318 -77.02824","30.06263 31.24967"];
    /* 
    argentina 
    var latitud =  -34.61315;
    var longitud =  -58.37723;
    rusia
    var latitud =  61.52401;
    var longitud =  105.318756;
    eeuu
    var latitud =   38.9041;
    var longitud =  -77.0171;
    españa
    var latitud =   40.4165;
    var longitud =  -3.70256;
    peru
    var latitud = -12.04318;
    var longitud = -77.02824;
    egipto
    var latitud = 30.06263;
    var longitud = 31.24967;
    */
    var latitud = lugares[lugar].split(" ")[0];
    var longitud = lugares[lugar].split(" ")[1];
    const apiPersonal = "8ead1a015aabf195b5e511574525951c";
        $.ajax({
            url: 'https://api.openweathermap.org/data/2.5/forecast?lat=' + latitud + '&lon=' + longitud + '&appid=' + apiPersonal + '&units=metric&lang=sp',
            dataType: 'json',
            success: function (info) {
                /* Declaro variables */
                //HTML
                var img = $("#img-seleccionado");
                var icono = "";
                var temp_promedio = $("#temp-promedio");
                var celsius = $("#celsius");
                var precipitaciones = $("#precipitaciones");
                var humedad = $("#humedad");
                var viento = $("#viento");
                var localidad = $("#localidad");
                var dia_semana = $("#dia-semana");
                var clima_info = $("#clima-info");
                var dia_contenedor = $("#dias-contenedor");
                var diaActual = (new Date()).getDay();
                var diasContenido = "";
                // Array
                const arrayDias = ['Domingo', 'Lunes', 'Martes', 'Miercoles', 'Jueves', 'Viernes', 'Sabado'];
                /* Promedios */
                var temp_promedioRes = 0;
                var precipitacion_promedio = 0;
                var humedad_promedio = 0;
                var viento_promedioMs = 0;
                var viento_promedioKmh = 0;
                /* Averiguo los datos de hoy */

                var diaVariable = parseInt(info["list"][0]["dt_txt"].split(" ")[0].split("-")[2]) + dia;
                var diaVariableRegis = [];
                info["list"].forEach((elemento, index) => {
                    if (info["list"][index]["dt_txt"].split(" ")[0].split("-")[2] == diaVariable) {
                        diaVariableRegis.push(index);
                    }
                });
                var cantRegDiavariable = diaVariableRegis.length;
                /* Promedio Datos */
                for (i = 0; i < cantRegDiavariable; i++) {
                    temp_promedioRes += Math.round((info["list"][diaVariableRegis[i]]["main"]["temp_max"] + info["list"][diaVariableRegis[i]]["main"]["temp_min"]) / 2);
                    precipitacion_promedio += info["list"][diaVariableRegis[i]]["pop"];
                    humedad_promedio += info["list"][diaVariableRegis[i]]["main"]["humidity"];
                    viento_promedioMs += info["list"][diaVariableRegis[i]]["wind"]["speed"];
                    viento_promedioKmh += (info["list"][diaVariableRegis[i]]["wind"]["speed"]) * (18 / 5);
                }
                temp_promedioRes = Math.round(temp_promedioRes / cantRegDiavariable); //Promedio de la temperatura de hoy
                precipitacion_promedio = Math.round((precipitacion_promedio / cantRegDiavariable) * 100); //Promedio de la prob. de precipitaciones de hoy
                humedad_promedio = Math.round(humedad_promedio / cantRegDiavariable); //Promedio de la humedad de hoy
                viento_promedioMs = Math.round(viento_promedioMs / cantRegDiavariable); //Promedio del viento en m/s de hoy
                viento_promedioKmh = Math.round(viento_promedioKmh / cantRegDiavariable); //Promedio del viento en km/h de hoy
                icono = (info["list"][diaVariableRegis[0]]["weather"][0]["icon"]).substr(0, (info["list"][diaVariableRegis[0]]["weather"][0]["icon"]).length - 1);
                /* Reemplazo datos en HTML*/
                /* Datos en dia-seleccionado-contenedor */
                img.html(`<img class="img-clima" src="img/iconos/${icono}d.png"></img>`);
                temp_promedio.html(temp_promedioRes);
                celsius.html("°C");
                precipitaciones.html(`Prob. de precipitaciones: ${precipitacion_promedio}%`);
                humedad.html(`Humedad: ${humedad_promedio}%`);
                viento.html(`Viento: a ${viento_promedioMs} m/s o ${viento_promedioKmh} km/h`);
                localidad.html(`${info["city"]["country"]}, ${info["city"]["name"]}`);
                dia_semana.html(arrayDias[diaActual + dia]);
                clima_info.html(info["list"][diaVariableRegis[0]]["weather"][0]["description"][0].toUpperCase() + info["list"][diaVariableRegis[0]]["weather"][0]["description"].substring(1));
                /* Datos en dia-contenedor */
                for (i = 0; i < 5; i++) {
                    diasContenido += '<div class="dias-contenedor" id="dias-contenedor">';
                    diasContenido += `<a href="javascript:clima(${i},${lugar});">`;
                    diasContenido += `<div class="dias ${i == dia ? "seleccionado" : ""}">`;
                    diasContenido += `<div class="fecha">${arrayDias[diaActual]}</div>`;
                    diasContenido += `</div>`;
                    diasContenido += `</a>`;
                    diasContenido += `</div>`;
                    diaActual = (diaActual + 1) !== 7 ? diaActual + 1 : 0;
                }
                dia_contenedor.html(diasContenido);
                $('#dia-seleccionado').show();
                $('#lugares-contenedor').show();
                $('#dias-contenedor').show();
                $('#cargando').hide();
            }
        });


}