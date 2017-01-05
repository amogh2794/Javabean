<%-- 
    Document   : jspbean
    Created on : Jan 5, 2017, 3:52:14 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <h1>Java bean EX</h1>
        <jsp:useBean id="details" class="BeanPackage.useBean">
            <jsp:setProperty name="details" property="*"/>
        </jsp:useBean>
        <form>
            First name:<jsp:getProperty name="details" property="name"/><br>
            Birth Date:<jsp:getProperty name="details" property="bdate"/><br>
            Email:<jsp:getProperty name="details" property="email"/><br>
            Gender:<jsp:getProperty name="details" property="gender"/><br>
            Favourite Food:<jsp:getProperty name="details" property="favfood"/><br>
            Visible:<jsp:getProperty name="details" property="val"/>
        </form>
    </center>
    </body>
</html>
