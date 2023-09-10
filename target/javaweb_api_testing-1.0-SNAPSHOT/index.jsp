<%-- 
    Document   : index
    Created on : Sep 11, 2023, 12:22:56 AM
    Author     : admin
--%>

<%@page import="entity.Employee"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% Employee employee = (Employee)request.getAttribute("employee"); %>
        <h1>Hello World!</h1>
        <h2>Received employee Info: </h2>
        <p><%= employee != null ? employee.getName() : "" %></p>
        <p><%= employee != null ? employee.getSalary() + "$" : "" %></p>
    </body>
</html>
