<%-- 
    Document   : student
    Created on : Nov 7, 2017, 2:07:38 PM
    Author     : Igor
--%>

<%@page language="java" pageEncoding="UTF-8"%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<%@include file="header.jsp" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Unos studenata</title>
    </head>
    <body>
        <h1>Unesite informacije o studentu</h1>
        
        <form:form method="POST" action="/IT355/addStudent">
            <table>
                <tr>
                    <td><form:label path="name"><spring:message code="name"/></form:label></td>
                    <td><form:input path="name"/></td>
                </tr>
                <tr>
                    <td><form:label path="number"><spring:message code="number"/></form:label></td>
                    <td><form:input path="number"/></td>
                </tr>
                <tr>
                    <td><form:label path="year"><spring:message code="year"/></form:label></td>
                    <td><form:input path="year"/></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <input type="submit" value="Posalji"/>
                    </td>
                </tr>
            </table>
        </form:form>
    </body>
</html>

<%@include file="footer.jsp" %>
