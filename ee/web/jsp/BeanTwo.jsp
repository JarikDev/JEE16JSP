<%@ page import="jsp.Person" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>bean two</title>
</head>
<body>
<jsp:useBean id="person" class="jsp.Person" />
<%--<jsp:setProperty name="person" property="name" value='<%=request.getParameter("name")%>'/>--%>
<jsp:setProperty name="person" property="*"/>
<jsp:getProperty name="person" property="name"/>
<jsp:getProperty name="person" property="age"/>
</body>
</html>
