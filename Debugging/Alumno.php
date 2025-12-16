<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Gestión de Alumno</title>
    <style>
        body {
            /* El FONDO lo marca el PORTAL (PDF Pág 8) */
            background-color: Blanco;
            font-family: 'Arial';
            color: #333333; /* Color texto base fijo */
            padding: 20px;
        }
        
        h1 { 
            /* El ESTILO DE PAGINA se aplica al TITULO (PDF Pág 8) */
            color: Blanco;
            font-family: 'Calibri';
            text-align: center; 
            font-size: 20px;
            
            border-bottom: 2px solid #ccc; 
            padding-bottom: 10px;
            margin-bottom: 20px;
        }

        .formulario {
            max-width: 600px; 
            margin: 0 auto; 
            background: #fff; /* Formulario blanco para que se lea bien */
            padding: 20px;
            border-radius: 8px; 
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        .campo { margin-bottom: 15px; }
        label { display: block; font-weight: bold; margin-bottom: 5px; }
        input[type="text"], input[type="number"], select {
            width: 100%; padding: 8px; box-sizing: border-box; 
            border: 1px solid #ccc; border-radius: 4px;
        }
        button {
            background-color: #007BFF; color: white; padding: 10px 20px;
            border: none; cursor: pointer; width: 100%; border-radius: 4px; margin-top: 10px;
        }
        button:hover { background-color: #0056b3; }
        .pk-indicator { color: red; font-size: 0.8em; }
    </style>
</head>
<body>

    <h1>Gestión de Alumno</h1>

    <div class="formulario">
        <form action="Alumno.php" method="POST">
            
            
            <button type="submit" name="enviar">Guardar</button>
        </form>
    </div>

    <!-- LOGICA PHP -->
    <?php
    if(isset($_POST['enviar'])) {
        $conn = new mysqli("localhost", "root", "", "DERAWebBD");
        if ($conn->connect_error) { die("Error: " . $conn->connect_error); }

        $sql = "INSERT INTO Alumno VALUES (";
                $sql .= ")";

        if ($conn->query($sql) === TRUE) echo "<script>alert('Guardado');</script>";
        else echo "<p>Error: " . $conn->error . "</p>";
        $conn->close();
    }
    ?>

</body>
</html>
