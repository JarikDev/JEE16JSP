<%@ page import="java.util.Date" %>
<%@ page session="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isThreadSafe="false" %>
<%@ page extends="HttpServlet" %>
<%@ page errorPage="HelloJSP.jsp" %>
<%@ page info="info" %>
<%@ page buffer="32b" autoFlush="true" %>
<%@ page isELIgnored="true" %>
<html>
<head>
    <title>Page Directive</title>
</head>
<body>
        <%= new Date()%>
</body>
</html>
