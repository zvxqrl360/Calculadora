<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Calculadora Simple</title>
    <link rel="stylesheet" type="text/css" href="css/index.css">
</head>
<body>
    <h1>Calculadora Simple</h1>
    <form action="Resultado.jsp" method="post">
        <label for="number1">Número 1:</label>
        <input type="text" id="number1" name="number1" required><br><br>

        <label for="number2">Número 2:</label>
        <input type="text" id="number2" name="number2" required><br><br>

        <label for="operation">Operación:</label>
        <select id="operation" name="operation">
            <option value="add">Sumar</option>
            <option value="subtract">Restar</option>
            <option value="multiply">Multiplicar</option>
            <option value="divide">Dividir</option>
        </select><br><br>

        <input type="submit" value="Calcular">
    </form>
</body>
</html>
