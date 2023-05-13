<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Calendar" %>
<%@ page import="java.util.Date" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>🌐 Formulario con BD</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet"href="css/styles.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body>

<header class="bg-white">
    <h1>🌐 Formulario con BD</h1>
</header>



<section>
    <form class="form"  action=""method="post">


        <h1 class="text-dark"> 🌐"Formulario con BD " </h1>

        <label  for="name">Nombres:</label><br>
        <input type="text" class="form-control " id="name" placeholder="Ingresa tus Nombres: " required autofocus pattern="[A-Za-z ]{2,40}"><br>

        <label for="surnames">Apellidos:</label><br>
        <input type="text" class="form-control " id="surnames" placeholder="Ingresa tus Apellidos: " required autofocus pattern="[A-Za-z ]{2,40}"><br>

        <label for="email">Correo:</label><br>
        <input type="text" class="form-control  " id="email" placeholder="Ingresa tu Correo: " required autofocus pattern="{80}"><br>



        <label for="password">Contraseña:</label><br>
        <input type="password" class="form-control " id="password" placeholder="Ingresa tu contraseña:" required autofocus pattern="{50}"><br><br>



        <input  class="btn btn-info w-50" type="submit" value="Registrar">
    </form>

</section>





<footer class="bg-info" >

    <p class="mt-3 mb-3 text muted">todos los derechos reservados MY APP CON BD
        <%=displayDate()%>
        <br><br><br><br></p>



    <%! public String displayDate() {
        SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy");
        Date date = Calendar.getInstance().getTime();
        return dateFormat.format(date);
    }
    %>
    <br><br><br><br>

</footer>
</body>
</html>