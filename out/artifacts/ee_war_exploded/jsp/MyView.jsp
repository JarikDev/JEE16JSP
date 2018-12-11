<%@ page import="jsp.Student" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>My View</title>
</head>
<body>
<%--<%=((Student)request.getAttribute("Student")).getName()%>--%>
<jsp:useBean id="Student" class="jsp.Student" scope="request"/>
<%--<jsp:useBean id="Student" class="jsp.Student" scope="session"/>
<jsp:useBean id="Student" class="jsp.Student" scope="application"/>--%>

<jsp:getProperty name="Student" property="name"/>
</body>
</html>
