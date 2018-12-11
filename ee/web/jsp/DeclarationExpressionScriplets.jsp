<%@ page import="java.util.Date" %>
<%@ page import="jsp.JSPHelper" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JavaCodeInJSP</title>
</head>
<body>
<%-- declaration --%>
<%! int i = 5; %>
<%! private void doJob() {
    System.out.println("Hello declaration  code");
}%>
<%-- expression --%>
<%= "Hello expression code"%>
<%= i + 2 + 3 %>
<%= new Date() %>
<%= JSPHelper.minux(5, 3)%>
<%-- scriplets --%>
<%
    class Student {
        String name="Ivan 3000";

        public String getName() {
            System.out.println(name);
            return name;
        }

        public void setName(String name) {
            this.name = name;
        }
    }
%>

<%=new Student().getName()%>
<%if(Math.random()>0.5){%>
    <b>hello world</b>
<%}%>
</body>
</html>
