<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%@ page isELIgnored="true"%>--%>
<html>
<head>
    <title>Temp jsp</title>
</head>
<body>
${stud.name}
${stud["name"]}
${stud.age}
${stud["age"]}
${requestScope.stud.name}
${sessionScope.stud.name}
${applicationScope.stud.name}
${list[0]}
${list[1]}
${map.two}
${map["one"]}
${map["medic"]}
${1+2*3/5}
<%--${map.two == 2}
${map.two > 1}
${map.two !=1 ? "one" : "two"}--%>
<jsp:setProperty name="stud" property="name" value="${Mr}.${Jarik}"/>
\${1,2,3}
${cookie.get}
</body>
</html>
