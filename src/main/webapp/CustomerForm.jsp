<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>SWII5_Prova_2</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }
        .links a {
            margin-right: 15px;
            text-decoration: none;
            color: blue;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }
        th, td {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: left;
        }
        th {
            background-color: #f2f2f2;
        }
        caption {
            font-weight: bold;
            margin-bottom: 10px;
        }
        input[type="text"], input[type="number"] {
            width: 100%;
            padding: 8px;
            box-sizing: border-box;
        }
        input[type="submit"] {
            padding: 10px 20px;
            font-size: 16px;
            cursor: pointer;
        }
        .centered {
            text-align: center;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="links">
            <a href="list">Lista</a>
            <a href="newSalesman">Adicionar Novo Vendedor</a>
            <a href="newCustomer">Adicionar Novo Cliente</a>
            <a href="newOrders">Adicionar Novo Pedido</a>
            <a href="credits">Créditos</a>
        </div>

        <form action="insertCustomer" method="post">
            <table>
                <caption>Adicionar Novo Cliente</caption>
                <tr>
                    <th>Nome:</th>
                    <td><input type="text" name="cust_name" /></td>
                </tr>
                <tr>
                    <th>Cidade:</th>
                    <td><input type="text" name="city" /></td>
                </tr>
                <tr>
                    <th>Grade:</th>
                    <td><input type="number" name="grade" step="0.01" /></td>
                </tr>
                <tr>
                    <td colspan="2" class="centered">
                        <input type="submit" value="Salvar" />
                    </td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>
