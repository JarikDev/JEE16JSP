<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>EL jsp</title>
</head>
<body>
${stud.name}
${stud["name"]}
names:${names[1]}
map:${map[one]}
map:${map.one}
${1+2+3+5/2}
${stun.name=="hello"}
${5>4}
${true && false}
${true ? hello : world}
<jsp:setProperty name="stud" property="name" value="${Mr}>${Jarik}"/>
\${hello}


</body>
</html>
