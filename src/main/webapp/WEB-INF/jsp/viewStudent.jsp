<%-- 
    Document   : viewStudent
    Created on : Nov 7, 2017, 2:07:47 PM
    Author     : Igor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@include file="header.jsp" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Prikaz studenta</title>
    </head>
    <body>
        <h1>Podaci o studentu</h1>
        <table>
            <tr>
                <td>Ime i prezime</td>
                <td>${name}</td>
            </tr>
            <tr>
                <td>Broj indeksa</td>
                <td>${number}</td>
            </tr>
            <tr>
                <td>Godina</td>
                <td>${year}</td>
            </tr>
        </table>
    </body>
</html>

<%@include file="footer.jsp" %>
