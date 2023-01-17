<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="en">
<body>
<nav>
    <jsp:include page="navbar.jsp"></jsp:include>
</nav>

<c:if test="${operation == true}">
    <div class="alert alert-success" role="alert">
        Skill eliminata correttamente!
    </div>
</c:if>
<c:if test="${id_not_found == true}">
    <div class="alert alert-danger" role="alert">
        id mancante!Inserisci un id valido per eliminarlo.
    </div>
</c:if>

<div class="container">
    <form action="${pageContext.request.contextPath}/admin/deleteSkill" method="get">
        <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">id</label>
            <input  type="number" name="id" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
        </div>
        <button type="submit" class="btn btn-primary">Invia</button>
        <button type="button" style="color: white" class="btn btn-tertiary"><a href="${pageContext.request.contextPath}/listaSkills">vedi skills</a> </button>

    </form>
</div>
<br>
<footer class="footer mt-auto py-3 bg-light">
</footer>
</body>
<jsp:include page="scriptJS.jsp"></jsp:include>