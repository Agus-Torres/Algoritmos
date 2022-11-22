<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Paginador</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/estilos.css" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="js/paginador.js"></script>
</head>

<body>
    <div class="conteiner-principal" id="conteiner-principal">
        <div class="fila-principal">
            <div class="columna">ID</div>
            <div class="columna">Nombre</div>
            <div class="columna">fecha_alta</div>
            <div class="columna">fecha_baja</div>
        </div>
        <?php foreach ($categorias as $categoria) { ?>
            <div class="fila-secundaria">
                <div class="columna"><?php echo $categoria["id"] ?></div>
                <div class="columna"><?php echo $categoria["nombre"] ?></div>
                <div class="columna"><?php echo $categoria["fecha_alta"] ?></div>
                <div class="columna"><?php echo ($categoria["fecha_baja"] == null? "null": $categoria["fecha_baja"] )?></div>
            </div>
        <?php } ?>
    </div>
    <div class="paginador">
        <ul class="pagination pagination-sm" id="paginador">
            <li class="page-item disabled">
                <a class="page-link" href="<?php echo $pagActual - 1 ?>">&laquo;</a>
            </li>
            <?php for ($i = 1; $i <= pestañas; $i++) { ?>
                <li class="page-item <?php echo ($i == $pagActual ? "active" : ""); ?>">
                    <a class="page-link" href="javascript:paginador(<?php echo $i ?>);"><?php echo $i ?></a>
                </li>
            <?php } ?>
            <li class="page-item">
                <a class="page-link" href="javascript:paginador(<?php echo $pagActual + 1 ?>);">&raquo;</a>
            </li>
        </ul>
    </div>
</body>

</html>