<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Predefined Variables</title>
</head>
<body>
<%=  request.getMethod()%>
<%=  response.setStatus(HttpServletResponse.SC_OK)%>
<%=  session.getAttribute("")%>
<%=  application.getAttribute("")%>
<%=  application.getServerInfo()%>
<%=  application.getServletContextName()%>
<%=  config.getServletContext()%>
</body>
</html>
