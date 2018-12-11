<%@ page import="jsp.Person" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bean</title>
</head>
<body>
<%--<%! String name="Jarik"; %>--%>
<%--<jsp:useBean id="person" class="jsp.Person" scope="session"/>--%>
<jsp:useBean id="person" class="jsp.Person" />
<%--<jsp:useBean id="person" class="jsp.MyThread" type="java.lang.Runnable"/>--%>
<% Person person1 = new Person();%>
<%--<jsp:setProperty name="person" property="name" value="Jarik"/>--%>
<%--<jsp:setProperty name="person" property="name" value="<%=name%>"/>--%>
<jsp:setProperty name="person" property="name" value="<%=request.getParameter("name")%>"/>
<% person1.setName("Jarik");%>
<jsp:getProperty name="person" property="name"/>
<% person1.getName();%>
</body>
</html>
