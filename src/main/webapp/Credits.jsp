<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
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
        .credit-list {
            list-style-type: none;
            padding: 0;
        }
        .credit-list li {
            margin-bottom: 10px;
        }
        .credit-list h2 {
            margin: 0;
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
        <h1>Prova 2</h1>
        <div align="center">
            <h2>Desenvolvido por:</h2>
            <ul class="credit-list">
                <li><h2>Alisson de Sousa Vieira</h2></li>
                <li><h2>Leonardo de Fontes Nunes</h2></li>
            </ul>
        </div>
    </div>
</body>
</html>
