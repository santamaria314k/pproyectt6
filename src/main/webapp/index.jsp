<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Calendar" %>
<%@ page import="java.util.Date" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>my app ixdex con bd</title>
    <meta name="viewport" content="width=device-width,initial-scalate=1">
    <link rel="stylesheet"href="css/indexcs.css">
</head>
<body>
<header>
    <h1 >
        VALIDATION INDEX   📋
    </h1>
    <h1>my APP</h1>
</header>
<div class="img">
<img  src="img/cand.jpg">
</div>
<footer class="footer">

    <p class="mt-3 mb-3 text muted">todos los derechos reservados MY APP CON BD
            <%=displayDate()%>
    <%! public String displayDate() {
        SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy");
        Date date = Calendar.getInstance().getTime();
        return dateFormat.format(date);
    }
    %>

</footer>
</body>
</html>
