<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@page import="java.util.HashMap" %>

<%@page import="java.util.Set" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Insert title here</title>
    </head>
    <body>
        <%

            HashMap<String, Integer> mapa = (HashMap<String, Integer>) application.getAttribute("estadistica");

            Set<String> conjunto = mapa.keySet();

            for (String clave : conjunto) {

                out.println("pagina :" + clave + " visitas :" + mapa.get(clave) + "<br/>");

            }
        %>

        <a href="pagina1.jsp">pagina1</a>
        <a href="pagina2.jsp">pagina2</a>
        <a href="pagina3.jsp">pagina3</a>
    </body>
</html>