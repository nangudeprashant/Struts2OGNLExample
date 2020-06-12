<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix = "s" uri = "/struts-tags"%>
 
<html>
    <head>
        <meta http-equiv = "Content-Type" content = "text/html; charset = UTF-8">
        <title> Struts 2 Addition example using ActionContext and ValueStack </title>
    </head>
    <body>
        <h1>
 
            Struts 2 Addition example using ActionContext and ValueStack
        </h1>
 
        <hr/>
        <s:form action = "numericAction">
             <s:label name = "Click the button to see example"/>
             <s:submit/>
        </s:form>
    </body>
</html>