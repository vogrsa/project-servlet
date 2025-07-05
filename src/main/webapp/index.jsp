<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <title>Tic-Tac-Toe</title>
    <link href="static/main.css" rel="stylesheet">
</head>
<body>
<h1>Tic-Tac-Toe</h1>


<script>

</script>

</body>
<%--<table>
    <tr>
        <td>0</td>
        <td>1</td>
        <td>2</td>
    </tr>
    <tr>
        <td>3</td>
        <td>4</td>
        <td>5</td>
    </tr>
    <tr>
        <td>6</td>
        <td>7</td>
        <td>8</td>
    </tr>
</table>--%>
<table>
    <tr>
        <td onclick="window.location='/logic?click=0'">0</td>
        <td onclick="window.location='/logic?click=1'">1</td>
        <td onclick="window.location='/logic?click=2'">2</td>
    </tr>
    <tr>
        <td onclick="window.location='/logic?click=3'">3</td>
        <td onclick="window.location='/logic?click=4'">4</td>
        <td onclick="window.location='/logic?click=5'">5</td>
    </tr>
    <tr>
        <td onclick="window.location='/logic?click=6'">6</td>
        <td onclick="window.location='/logic?click=7'">7</td>
        <td onclick="window.location='/logic?click=8'">8</td>
    </tr>
</table>

</html>