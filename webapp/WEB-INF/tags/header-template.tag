<!DOCTYPE html>
<%@tag description="Template Site tag" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>


<c:url value="/file.html" var="file"/>
<%--<c:url value="/jdbc.html" var="jdbc"/>--%>
<%--<c:url value="/email.html" var="email" />--%>
<%--<c:url value="/rest.html" var="rest" />--%>
<%--<c:url value="/orm.html" var="orm" />--%>
<%--<c:url value="/runtimeException.html" var="runtimeException" />--%>
<%--<c:url value="/jstl.html" var="jstl" />--%>
<%--<c:url value="/redirectExample" var="redirectExample" />--%>
<%--<c:url value="/scope.html" var="scope" />--%>
<%--<c:url value="/cookie.html" var="cookieView" />--%>
<%--<c:url value="/security.html" var="security" />--%>

<%--<c:url value="/html5.html" var="html5" />--%>

<%--<c:url value="/angularIndex.html" var="angularIndex" />--%>
<%--<c:url value="/angularjson.html" var="angularjson" />--%>
<%--<c:url value="/expressions.html" var="expressions" />--%>
<%--<c:url value="/ng-bind-model.html" var="ngbindmodel" />--%>
<%--<c:url value="/ng-class.html" var="ngclass" />--%>
<%--<c:url value="/ng-click-show.html" var="ngclickshow" />--%>
<%--<c:url value="/ng-if-switch.html" var="ngifswitch" />--%>
<%--<c:url value="/ng-init.html" var="nginit" />--%>
<%--<c:url value="/ng-repeat.html" var="ngrepeat" />--%>
<%--<c:url value="/two-way-binding.html" var="twowaybinding" />--%>
<%--<c:url value="/angularDI.html" var="angularDI" />--%>
<%--<c:url value="/ng-controller.html" var="ngcontroller" />--%>
<%--<c:url value="/angularfilters.html" var="angularfilters" />--%>
<%--<c:url value="/angularvalidation.html" var="angularvalidation" />--%>
<%--<c:url value="/angularrouting.html" var="angularrouting" />--%>
<%--<c:url value="/angularhttpresource.html" var="angularhttpresource" />--%>
<%--<c:url value="/customdirective.html" var="customdirective" />--%>


<!-- Navigation -->
<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.html">Start Bootstrap</a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a href="about.html">About</a>
                </li>
                <li>
                    <a href="services.html">Lessons</a>
                </li>
                <li>
                    <a href="contact.html">Contact</a>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Tutorial<b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="portfolio-1-col.html">Lesson 1</a>
                        </li>
                        <li>
                            <a href="portfolio-2-col.html">Lesson 2</a>
                        </li>
                        <li>
                            <a href="portfolio-3-col.html">Lesson 3</a>
                        </li>
                        <li>
                            <a href="portfolio-4-col.html">Lesson 5</a>
                        </li>
                        <li>
                            <a href="portfolio-item.html">Lesson 5</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Blog <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="blog-home-1.html">Blog Home 1</a>
                        </li>
                        <li>
                            <a href="blog-home-2.html">Blog Home 2</a>
                        </li>
                        <li>
                            <a href="blog-post.html">Blog Post</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">Other Pages <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="full-width.html">Full Width Page</a>
                        </li>
                        <li>
                            <a href="sidebar.html">Sidebar Page</a>
                        </li>
                        <li>
                            <a href="faq.html">FAQ</a>
                        </li>
                        <li>
                            <a href="404.html">404</a>
                        </li>
                        <li>
                            <a href="pricing.html">Pricing Table</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
</nav>
