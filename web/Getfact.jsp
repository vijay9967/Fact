<%-- 
    Document   : Getfact
    Created on : Mar 9, 2019, 8:44:43 AM
    Author     : Amitra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
<%
int num1=Integer.parseInt(request.getParameter("n1"));
%>
 
 
<%
    
   int no= Integer.parseInt(request.getParameter("n1"));
   int factorial=1;
   
while(no>0){
    factorial*=no;
    no--;
}
   
%>
<%=+factorial%>


</body>
</html>
