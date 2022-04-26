<%-- 
    Document   : index
    Created on : Apr 25, 2022, 10:42:12 PM
    Author     : WelintonJesus
--%>

<%@page import="horario.Horario"%>
<%@page import="java.time.LocalDateTime"%>  
<%@page import="java.time.format.DateTimeFormatter"%>  
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    Horario hoje = new Horario(java.time.LocalTime.now().getHour(), java.time.LocalTime.now().getMinute(), java.time.LocalTime.now().getSecond());
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h3>Hora atual <%= hoje.getHorario() %></h3>
        <h3>Welinton Martins de Jesus</h3>
    </body>
</html>
