<%-- 
    Document   : arithmeticcalculator
    Created on : 25-Sep-2022, 3:21:05 PM
    Author     : roker
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arithmetic Calculator</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        <form method="post" action="arithmetic">
            First: <input type="text" name="firstnum" value="${firstnum}"> <br>
            Second: <input type="text" name="secondnum" value="${secondnum}"> <br>
            <input type="submit" name="operation" value="+">
            <input type="submit" name="operation" value="-">
            <input type="submit" name="operation" value="*">
            <input type="submit" name="operation" value="%">
        </form>
        <p>Result: ${result}</p>
        <a href="agecalculator">Age Calculator</a>
    </body>
</html>