function paginador(pag){
    $.ajax({
        url: "/Torres/Algoritmos/models/paginador.php",
        type: "GET",
        data: {pag:pag},
        dataType: "json",
        success: function (result) {
          var categorias = result["categorias"];
          var cantPags = result["cantPags"];
          var pagActual = parseInt(result["pagActual"]);
          var cant_reg = parseInt(result["cant_reg"]);
          var cant_pestañas = parseInt(result["cant_pestañas"]);
          var comienzo = (pagActual - cant_pestañas) <= 0? 1: pagActual - cant_pestañas;
          var final = (pagActual + cant_pestañas) > cantPags? cantPags: pagActual + cant_pestañas;
          $(".fila-secundaria").html("");
          categorias.forEach(categoria => document.getElementById("conteiner-principal").innerHTML += '<div class="fila-secundaria"><div class="columna">'+ categoria["id"]+'</div><div class="columna">'+ categoria["nombre"]+'</div><div class="columna">'+ categoria["fecha_alta"]+'</div><div class="columna">'+ categoria["fecha_baja"]+'</div></div>');
          $(".pagination").html("");
          document.getElementById("paginador").innerHTML += `<li class="page-item ${pagActual == 1 ? "disabled":""}"><a class="page-link" href="javascript:paginador(${pagActual-1});">&laquo;</a></li>`;
          for(i=comienzo;i <= final;i++){
            document.getElementById("paginador").innerHTML +=`<li class="page-item ${pagActual==(i)? "active":""}"><a class="page-link" href="javascript:paginador(${i})">${i}</a></li>`;
          }
          document.getElementById("paginador").innerHTML += `<li class="page-item ${pagActual == cantPags ? "disabled":""}"><a class="page-link" href="javascript:paginador(${pagActual+1});">&raquo;</a></li>`;
        },
        error: function () {
          alert("error");
        },
      });   
}