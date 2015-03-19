<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="Main" class="com.mycompany.mavenproject.Main"/>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Métodos e Ferramentas de Engenharia de Software</h1>
        <h2>Teste DEPLOY Maven!</h2>
        <p></p>
        <h1>A soma de 1 com 2 eh igual a <%=Main.Somador(1,2)%></h1>
        <p>Se você esta vendo isso singinica que funcionou!!!</p>
    </body>
</html>
