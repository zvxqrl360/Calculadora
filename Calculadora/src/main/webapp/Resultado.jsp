<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="Modelo.Calculator" %>
<jsp:useBean id="calculator" class="Modelo.Calculator" scope="request" />
<jsp:setProperty name="calculator" property="number1" param="number1" />
<jsp:setProperty name="calculator" property="number2" param="number2" />
<jsp:setProperty name="calculator" property="operation" param="operation" />

<!DOCTYPE html>
<html>
<head>
    <title>Resultado de la Calculadora</title>
    <link rel="stylesheet" type="text/css" href="css/resultado.css">
</head>
<body>
    <h1>Resultado de la Operación</h1>
    <%
        try {
            double Resultado = calculator.getResult();
            out.println("<p>El resultado de la operación es: " + Resultado + "</p>");
        } catch (Exception e) {
            out.println("<p>Error: " + e.getMessage() + "</p>");
        }
    %>
    <a href="index.jsp">Volver a la calculadora</a>
</body>
</html>
