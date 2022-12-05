<?php
    define('RUTA', '/Torres/Algoritmos');
    define('cant_reg',5);
    define('pestañas',3);
    $con = mysqli_connect('localhost', 'root', '', 'memingos');
    if (!$con) {
        die('Error de Conexion');
    }
?>