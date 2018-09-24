<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<html>
<head>
    <title>Prog.kiev.ua</title>
</head>
<body>
<div align="center">
    <h1>Your photos</h1>
    <table border="1">
    <c:forEach items="${photos}" var="i">
        <tr>
            <td><a href="/photo/${i.key}" target="_blank">${i.key}</a> </td>
        </tr>
    </c:forEach>
    </table>

</div>
</body>
</html>

