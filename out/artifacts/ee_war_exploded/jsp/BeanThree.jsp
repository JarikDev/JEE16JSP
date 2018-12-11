<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>bean threre</title>
</head>
<body>
<jsp:useBean id="person" class="jsp.Person" scope="session">
    <jsp:setProperty name="person" property="name" value="Ivan 3000" />
</jsp:useBean>
<jsp:getProperty name="person" property="name"/>
</body>
</html>
