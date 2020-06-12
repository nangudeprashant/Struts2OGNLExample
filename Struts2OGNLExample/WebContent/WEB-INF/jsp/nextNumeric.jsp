<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix = "s" uri = "/struts-tags" %>
<html>
    <head>
 
    </head>
    <body>
 
       <h1>
               The numbers shown here are actually given in ValueStack in Action class
        </h1>
        <hr/>
        <h3>
            The addition of 
            <s:property value = "value1"/> 
            and
            <s:property value = "value2"/>  
            is : 
            <s:property value = "answer"/>
        </h3>
    </body>
</html>