<%-- 
    Document   : jspbeanhome
    Created on : Jan 5, 2017, 3:22:53 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><center>
        <h1>User Info</h1>
        <form action="jspbean.jsp">
            <table border="1">
            <tr><td><label id="lblnm">Username:</label></td><td><input type="text" name="name"></td></tr>
            <tr><td><label id="lblbd">Birth date:</label></td><td><input type="text" name="bdate"></td></tr>
            <tr><td><label id="lblem">Email:</label></td><td><input type="text" name="email"></td></tr>
            <tr><td><label id="lblgn">Gender:</label></td><td>Male<input type="radio" value="male" name="gender">
                                      Female<input type="radio" value="Female" name="gender"></td></tr>
            <tr><td><label id="lblfd">Favourite Food:</label></td><td>
            Veg<input type="radio" value="veg" name="favfood">
            Non-veg<input type="radio" value="nonveg" name="favfood"></td></tr>
            </table><br><br>
            <input type="submit" value="Submit">                                        
            <input type="reset" value="Reset">          
        </form>
    </center>
    </body>
</html>
