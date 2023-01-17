<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="Roberto Telesio" content="" />
    <title>Portfolio Roberto Telesio</title>
    <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="css/styles.css" rel="stylesheet" />
</head>
<body>
<!-- Responsive navbar-->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
   <jsp:include page="navbar.jsp"></jsp:include>
</nav>
<!-- Page header with logo and tagline-->
<header class="py-5 bg-light border-bottom mb-4">
    <div class="container">
        <div class="text-center my-5">
            <h1 class="fw-bolder">Welcome to My Portfolio!</h1>
            <p class="lead mb-0">Roberto Telesio</p>
        </div>
    </div>
</header>
<!-- Page content-->
<div class="container">
    <div class="row">
        <!-- Blog entries-->
        <div class="col-lg-8">
            <!-- Featured blog post-->
            <div class="card mb-4">
                <a href="#!"><img class="card-img-top" src="https://media.istockphoto.com/id/1310384629/photo/solar-panel-cell-on-dramatic-sunset-sky-background-clean-alternative-power-energy-concept.jpg?b=1&s=170667a&w=0&k=20&c=6PFVI-Ek0jrcEYkiAXyuD-RUTvGnadNgLny8ChXAve4=" alt="..." /></a>
                <div class="card-body">
                    <div class="small text-muted">January 1, 2022</div>
                    <h2 class="card-title">Progetto Epic Energy service</h2>
                    <p class="card-text"> CRM di un azienda Energetica sviluppato con Spring, autenticazione tramite nome utente e password, con privilegi in base al ruolo, operazioni CRUD su province, comuni e clienti</p>
                    <a class="btn btn-primary" href="https://github.com/robertotelesio/EpicEnergyService">Leggi di piú →</a>
                </div>
            </div>
            <!-- Nested row for non-featured blog posts-->
            <div class="row">
                <div class="col-lg-6">
                    <!-- Blog post-->
                    <div class="card mb-4">
                        <a href="https://github.com/robertotelesio/CourseSpring"><img class="card-img-top" src="https://images.unsplash.com/photo-1523050854058-8df90110c9f1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8dW5pdmVyc2l0eXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60" alt="..." /></a>
                        <div class="card-body">
                            <div class="small text-muted">January 1, 2022</div>
                            <h2 class="card-title h4">Progetto Course Spring</h2>
                            <p class="card-text">Gestionale di un Db che utilizza operazioni di CRUD per modificare il db "corsi" collegato. Chiamate rest effettuate in locale con PostMan;
                                5/01/2023: aggiunta la possibilità di creare Utenti con ruoli assegnati; aggiunta autenticazione per utenti tramite JWT.</p>
                            <a class="btn btn-primary" href="https://github.com/robertotelesio/CourseSpring">Read more →</a>
                        </div>
                    </div>
                    <!-- Blog post-->
                    <div class="card mb-4">
                        <a href="https://github.com/robertotelesio/22DIC"><img class="card-img-top" src=https://images.unsplash.com/photo-1544383835-bda2bc66a55d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8ZGF0YWJhc2V8ZW58MHx8MHx8&auto=format&fit=crop&w=900&q=60 alt="..." /></a>
                        <div class="card-body">
                            <div class="small text-muted">January 1, 2022</div>
                            <h2 class="card-title h4">Progetto SerlvetDB</h2>
                            <p class="card-text"> Web app che sfrutta le servlet per gestire un database di utenti.</p>
                            <a class="btn btn-primary" href="https://github.com/robertotelesio/22DIC">Read more →</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <!-- Blog post-->
                    <div class="card mb-4">
                        <a href="https://github.com/robertotelesio/WebSiteSpringJsp"><img class="card-img-top" src="https://images.unsplash.com/photo-1542831371-29b0f74f9713?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1740&q=80" alt="..." /></a>
                        <div class="card-body">
                            <div class="small text-muted">January 1, 2022</div>
                            <h2 class="card-title h4">WebSite SpringJsp</h2>
                            <p class="card-text">Progetto Spring che sfrutta le Jsp, operazioni Crud.</p>
                            <a class="btn btn-primary" href="https://github.com/robertotelesio/WebSiteSpringJsp">Read more →</a>
                        </div>
                    </div>
                    <!-- Blog post-->
                    <div class="card mb-4">
                        <a href="https://github.com/robertotelesio/springDataRest"><img class="card-img-top" src="https://img.freepik.com/free-vector/laptop-with-program-code-isometric-icon-software-development-programming-applications-dark-neon_39422-971.jpg" alt="..." /></a>
                        <div class="card-body">
                            <div class="small text-muted">January 1, 2022</div>
                            <h2 class="card-title h4">Spring Data Rest</h2>
                            <p class="card-text"></p>
                            <a class="btn btn-primary" href="https://github.com/robertotelesio/springDataRest">Read more →</a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Pagination-->
<%--            <nav aria-label="Pagination">--%>
<%--                <hr class="my-0" />--%>
<%--                <ul class="pagination justify-content-center my-4">--%>
<%--                    <li class="page-item disabled"><a class="page-link" href="#" tabindex="-1" aria-disabled="true">Newer</a></li>--%>
<%--                    <li class="page-item active" aria-current="page"><a class="page-link" href="#!">1</a></li>--%>
<%--                    <li class="page-item"><a class="page-link" href="#!">2</a></li>--%>
<%--                    <li class="page-item"><a class="page-link" href="#!">3</a></li>--%>
<%--                    <li class="page-item disabled"><a class="page-link" href="#!">...</a></li>--%>
<%--                    <li class="page-item"><a class="page-link" href="#!">15</a></li>--%>
<%--                    <li class="page-item"><a class="page-link" href="#!">Older</a></li>--%>
<%--                </ul>--%>
<%--            </nav>--%>
        </div>
        <!-- Side widgets-->
        <div class="col-lg-4">
            <!-- Search widget-->

            <!-- Categories widget-->
            <div class="card mb-4">
                <div class="card-header">Categories</div>
                <div class="card-body">
                    <div class="row">
                        <div class="col-sm-6">
                            <ul class="list-unstyled mb-0">
                                <li><a href="${pageContext.request.contextPath}/listaSkills">skill</a></li>
                                <li><a href="#!">esperienze</a></li>
                                <li><a href="${pageContext.request.contextPath}/listaProgetti">Progetti</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-6">
                            <ul class="list-unstyled mb-0">
                                <li><a href="#!">JavaScript</a></li>
                                <li><a href="#!">CSS</a></li>
                                <li><a href="#!">Tutorials</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Side widget-->
            <div class="card mb-4">
                <div class="card-header">Soft skills</div>
                <div class="card-body"><ul>
                    <li>1</li>
                    <li>2</li>
                    <li>3</li>


                </ul></div>
            </div>
        </div>
    </div>
</div>
<!-- Footer-->
<footer class="py-5 bg-dark">
</footer>
<!-- Bootstrap core JS-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>

<jsp:include page="scriptJS.jsp"></jsp:include>
<!-- Core theme JS-->
</body>
</html>
