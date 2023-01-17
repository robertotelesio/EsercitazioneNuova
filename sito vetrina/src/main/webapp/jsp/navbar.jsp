<nav class="navbar navbar-expand-lg bg-body-tertiary">
    <div class="container-fluid">


        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container">
                <a class="navbar-brand" href="${pageContext.request.contextPath}/index">PORTFOLIO</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                        <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/index">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="https://www.linkedin.com/in/roberto-t-85196422a/">My LinkedIn </a></li>
                    <sec:authorize access="isAuthenticated()">
                        <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/listaSkills">Lista Skills</a></li>
                    </sec:authorize>
                        <sec:authorize access="isAuthenticated()">
                        <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/listaProgetti">Lista Progetti</a></li>
                        </sec:authorize>
                        <li class="nav-item"><a class="nav-link" href="https://github.com/robertotelesio">link Github</a></li>

                <sec:authorize access="hasRole('ADMIN')">
                        <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/admin/createSkill">Aggiungi skill</a></li>
                </sec:authorize>
                    <sec:authorize access="hasRole('ADMIN')">
                        <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/admin/deleteViewSkill">elimina skill</a></li>
                        </sec:authorize>
                        <%--                        <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/admin/updateSkill">aggiorna skill</a></li>--%>


                    </ul>
                </div>
            </div>
        </nav>

    <%--        <div class="collapse navbar-collapse" id="navbarSupportedContent">--%>
<%--            <ul class="navbar-nav me-auto mb-2 mb-lg-0">--%>
<%--                <li class="nav-item">--%>
<%--                    <a class="nav-link active" aria-current="page" href="${pageContext.request.contextPath}/">Home</a>--%>
<%--                </li>--%>
<%--                <li class="nav-item">--%>
<%--                    <a class="nav-link active" aria-current="page" href="${pageContext.request.contextPath}/secondPage">secondPage</a>--%>
<%--                </li>--%>

<%--                </li>--%>
<%--                <li class="nav-item">--%>
<%--                    <a class="nav-link active" aria-current="page" href="${pageContext.request.contextPath}/listaPagine">lista pagine</a>--%>
<%--                </li>--%>
<%--                </li>--%>
<%--                <li class="nav-item">--%>
<%--                    <a class="nav-link active" aria-current="page" href="${pageContext.request.contextPath}/createInfo">Crea Info</a>--%>
<%--                </li>--%>
<%--                <li class="nav-item">--%>
<%--                    <a class="nav-link active" aria-current="page" href="${pageContext.request.contextPath}/deleteViewInfo">elimina Info</a>--%>
<%--                </li>--%>
<%--                </li>--%>
<%--                <li class="nav-item">--%>
<%--                    <a class="nav-link active" aria-current="page" href="${pageContext.request.contextPath}/updateInfo">Aggiorna Info BY ID</a>--%>
<%--                </li>--%>
<%--            </ul>--%>
<%--            </div>--%>
    </div>
    </nav>
