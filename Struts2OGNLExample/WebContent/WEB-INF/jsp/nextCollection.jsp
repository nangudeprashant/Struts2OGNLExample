<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix = "s" uri = "/struts-tags" %>
<html>
    <head>
 
    </head>
    <body>
 
       <h1>
               The values shown here are given in ValueStack in Action class and retrieved through OGNL
        </h1>
        <hr/>
        <h3>
 
                Print the contents of Array : <s:property value = "fruits"/> <br/><br/>
 
            The length of array is : <s:property value = "fruits.length"/> <br/> <br/>
            The first element of array is: <s:property value = "fruits[0]"/> <br/> <br/>
            The second element of array is: <s:property value = "fruits[1]"/> <br/> <br/>
             
</h3>
    </body>
</html>