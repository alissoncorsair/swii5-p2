<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="pt-BR">
<head>
    <title>SWII5_Prova_2</title>
    <style>
        body {
            font-family: Arial, sans-serif;
        }
        .container {
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
            margin: 20px 0;
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
            margin: 10px 0;
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
        <table>
            <caption>Lista de Vendedores</caption>
            <tr>
                <th>ID</th>
                <th>Nome</th>
                <th>Cidade</th>
                <th>Comissão</th>
            </tr>
            <c:forEach var="salesman" items="${listSalesman}">
                <tr>
                    <td><c:out value="${salesman.salesman_id}" /></td>
                    <td><c:out value="${salesman.name}" /></td>
                    <td><c:out value="${salesman.city}" /></td>
                    <td><c:out value="${salesman.commission}" /></td>
                </tr>
            </c:forEach>
        </table>
        <table>
            <caption>Lista de Clientes</caption>
            <tr>
                <th>ID</th>
                <th>Nome</th>
                <th>Cidade</th>
                <th>Grade</th>
            </tr>
            <c:forEach var="customer" items="${listCustomer}">
                <tr>
                    <td><c:out value="${customer.customer_id}" /></td>
                    <td><c:out value="${customer.cust_name}" /></td>
                    <td><c:out value="${customer.city}" /></td>
                    <td><c:out value="${customer.grade}" /></td>
                </tr>
            </c:forEach>
        </table>
        <table>
            <caption>Lista de Pedidos</caption>
            <tr>
                <th>Número</th>
                <th>Valor de Compra</th>
                <th>Data</th>
                <th>ID Cliente</th>
                <th>ID Vendedor</th>
            </tr>
            <c:forEach var="order" items="${listOrders}">
                <tr>
                    <td><c:out value="${order.ord_no}" /></td>
                    <td><c:out value="${order.purch_amt}" /></td>
                    <td><c:out value="${order.ord_date}" /></td>
                    <td><c:out value="${order.customer_id}" /></td>
                    <td><c:out value="${order.salesman_id}" /></td>
                </tr>
            </c:forEach>
        </table>
    </div>   
</body>
</html>
