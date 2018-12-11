<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Include Other JSP Into Main JSP</title>
</head>
<body>
<%@ include file="HelloJSP.jsp" %>
<jsp:include page="HelloJSP.jsp" />
<%= i %>
<jsp:include page="/hello" />
<jsp:include page="/WEB-INF/text.txt" />
<jsp:include page="/WEB-INF/Inc.jsp" />
</body>
</html>
