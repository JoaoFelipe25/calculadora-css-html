<%@ page import="estudoJava.*" %>
<html>
    <head>
        <title>Calculadora by Joao Felipe</title>
        <meta charset="UTF-8"/>
        <link rel="stylesheet" href="calculadora.css">
    </head>
    <body>
       
        <%
        

           //String numero1 = request.getParameter("numero1");
           //String numero2 = request.getParameter("numero2"); 

           String operacao = request.getParameter("operacao");

           //CalculadoraPlus calc = new  CalculadoraPlus();
           out.write(operacao);
        %>
        <% //  calc.calcula(Integer.parseInt(numero1), Integer.parseInt(numero2), Integer.parseInt(numero3),
        operacao ) %>
    </body>
</html>