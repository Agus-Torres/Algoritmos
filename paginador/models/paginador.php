<?php
    require "config.php";
    $query = "SELECT * FROM categorias";
    $result =   mysqli_query($con,$query);
    if(!$result){
        die("Error de la 1° consulta");
    }
    
    $cant_filas = mysqli_num_rows($result);
    $pagActual = (isset($_GET["pag"]))? $_GET["pag"]: 1;
    $query .= " LIMIT " . cant_reg * ($pagActual - 1).",". cant_reg;
    $result2 = mysqli_query($con, $query);
    if(!$result2){
        die("Error de la 2° consulta");
    }
    $categorias = mysqli_fetch_all($result2,MYSQLI_ASSOC);
    $cant_pags = ceil($cant_filas/cant_reg);

    if(isset($_GET["pag"])){
        $datos = [
            "categorias" => $categorias,
            "cantPags" => $cant_pags,
            "pagActual" => $_GET["pag"],
            "cant_reg"=> cant_reg,
            "cant_pestañas"=> pestañas
        ];
        echo json_encode($datos);
    }
?>