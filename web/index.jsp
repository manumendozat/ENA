<%-- 
    Document   : index
    Created on : 07-jun-2018, 17:51:01
    Author     : manuel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
response.setHeader( "Pragma", "no-cache" );
response.addHeader( "Cache-Control", "must-revalidate" );
response.addHeader( "Cache-Control", "no-cache" );
response.addHeader( "Cache-Control", "no-store" );
response.setDateHeader("Expires", 0);
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background-color: gainsboro;">
       <center>
        <style>
            .borde{
             width:200px;
             height: 150px;
             padding:130px;
             border:10px double black;
                
            }
           
            
             
        </style>
        <div class="borde" >
            
        <h1>Autentificación</h1>
  
   
        <form action="validaindex.jsp" method="POST">
            
            <p>Usuario  <input name="txtUser" placeholder="Usuario" type="text" required="complete los campos"></p>
            <p>Password <input name="txtPass" placeholder="Password" type="password" required="complete los campos"></p>
            <p><input type="checkbox">Recordar</p>
            <p><input name="btningresa" type="submit" value="Ingresar"></p>   
        </form>
                 
        </div>
        </center>
    </body>
</html>
