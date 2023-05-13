<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Calendar" %>
<%@ page import="java.util.Date" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE   >
<html>

<head>



<meta charset="utf-8">

    <meta name="author"  content="Nombre Autor">
<meta name="description"content="En esta seccion aparace la informacion que pararece y acompaña los resultados de la busqueda">
<meta name="keywords"content="registro de usuario ,formulario de registro ,crear una cuenta ,registro en linea">
<meta name="viewport" content="width=device-width,initial-scalate=1">
    <title>Registro de usuario .:.MY_APP</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.3/font/bootstrap-icons.css">
    <link rel="stylesheet"href="css/signing.css">

</head>

<body class="text-center">
<main class="form-signing w-100 m-auto">
    <form action="" method="post">
        <img class="mb-4" src="img/icon.png" alt="MY APP" width="100">

        <h4 class="text-secondary">MY APP CON BD </h4>

        <h1 class="h5 mb-3 fw-normal">ingreso (LOGIN)</h1>







        <div class="form-floating">
            <div class="label"> <label  for="floatingInput">Usuario:</label></div><br>
            <input type="text" class="form-signin  bi bi-lock-fill" id="floatingInput" placeholder="nombre de usuario" required autofocus pattern="[A-Za-z0-9]{8,12}">
            <i class="bi bi-lock-fill"></i>
        </div>
        <br><br>
        <div class="form-floating">
            <div class="label">  <label  for="floatingPassword">Contraseña:</label></div><br>
            <input type="password" class="form-signin  "    id="floatingPassword" placeholder="ingrese su contraseña" required pattern="[A-Za-z0-9]{8,12}">
            <i class="bi bi-key-fill"></i>
        </div>
        <br>
        <button class="btn btn-info " type="submit" >Ingresar</button>

        <div id="register">
            <a href="#">Registrarse</a>
        </div>

<br><br><br>

        <p class="mt-3 mb-3 text muted">todos los derechos reservados MY APP CON BD
        <%=displayDate()%>
            <br><br><br><br></p>

</form>
</main>
</main>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>



<%! public String displayDate() {
    SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy");
    Date date = Calendar.getInstance().getTime();
    return dateFormat.format(date);
}
%>






</body>
</html>
