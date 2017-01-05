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
    <body>
        <h1>User Info</h1>
        <form action="jspbean.jsp">
            <label id="lblnm">Username:</label><input type="text" name="name"><br>
            <label id="lblbd">Birth date:</label><input type="text" name="bdate"><br>
            <label id="lblem">Email:</label><input type="text" name="email"><br>
            <label id="lblgn">Gender:</label>Male<input type="radio" value="male" name="gender"><br>
                                             Female<input type="radio" value="Female" name="gender"><br>
            <label id="lblfd">Favourite Food:</label>Veg<input type="radio" value="veg" name="favfood"><br>
                                             Non-veg<input type="radio" value="nonveg" name="favfood"><br>
                                             <input type="submit" value="Submit">                                        
                                               <input type="reset" value="Reset">          
            
        </form>
    </body>
</html>
