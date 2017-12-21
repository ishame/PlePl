<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" %>
<html lang="utf-8" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <asset:link rel="icon" href="favicon.ico" type="image/x-ico"/>
    <title>
        <g:layoutTitle default="Gentelella Alela! | "/>
    </title>

    <!-- Bootstrap core CSS -->
    <link href="../static/vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="../static/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <g:layoutHead/>
</head>

<body class="nav-md">%{--Fixed Footer: add class footer_fixed--}%
<div class="container body">
    <div class="main_container">
        <!-- Side Menu -->
        <g:render template="/gentelella/side_menu"/>
        <!-- /Side Menu -->

        <!-- Top Menu -->
        <g:render template="/gentelella/top_menu"/>
        <!-- /Top Menu -->

        <!-- Page Content -->
        <g:layoutBody/>
        <!-- /Page Content -->

        <!-- Footer -->
        <g:render template="/gentelella/footer"/>
        <!-- /Footer -->
    </div>
</div>
<!-- jQuery -->
<script src="../static/vendors/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap -->
<script src="../static/vendors/bootstrap/dist/js/bootstrap.min.js"></script>
<g:pageProperty name="page.javascript"/>
<!-- Custom Theme Scripts -->
<asset:javascript src="gentelella.js"/>
</body>
</html>
