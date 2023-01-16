<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %><!doctype html>
<html>
<head>
</head>



<body>

<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <jsp:include page="navbar.jsp"></jsp:include>
</nav>

    <table class="table">
        <thead>
        <tr>
            <th scope="col">name</th>
            <th scope="col">description</th>
        </tr>
        </thead>
        <tbody>

        <c:forEach items="${list2}" var="skill">
            <tr>
                <td>
                    <c:out value="${skill.getName()}"/>
                </td>
                <td>
                    <c:out value="${skill.getDescription()}"/>
                </td>
            </tr>

        </c:forEach>

        </tbody>
    </table>

</body>
<jsp:include page="scriptJS.jsp"></jsp:include>
</html>