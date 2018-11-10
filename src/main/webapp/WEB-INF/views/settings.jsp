<%--
  Created by IntelliJ IDEA.
  User: piotr
  Date: 10.11.18
  Time: 19:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="<c:url value='/resources/css/font-awesome.min.css'/>">
    <link rel="stylesheet" href="<c:url value='/resources/css/bootstrap.css'/>">
    <link rel="stylesheet" href="<c:url value='/resources/css/style.css'/>">
    <title>Settings</title>
</head>
<body>
<nav class="navbar navbar-toggleable-sm navbar-inverse bg-inverse p-0">
    <div class="container">
        <button class="navbar-toggler navbar-toggler-right" data-toggle="collapse" data-target="#navbarNav">
            <span class="navbar-toggler-icon"></span>
        </button>
        <a href="/" class="navbar-brand mr-3">Blogen</a>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item px-2">
                    <a href="/" class="nav-link">Dashboard</a>
                </li>
                <li class="nav-item px-2">
                    <a href="posts" class="nav-link">Posts</a>
                </li>
                <li class="nav-item px-2">
                    <a href="categories" class="nav-link">Categories</a>
                </li>
                <li class="nav-item px-2">
                    <a href="users" class="nav-link">Users</a>
                </li>
            </ul>

            <ul class="navbar-nav ml-auto">
                <li class="nav-item dropdown mr-3">
                    <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> Welcome Brad</a>
                    <div class="dropdown-menu">
                        <a href="profile" class="dropdown-item">
                            <i class="fa fa-user-circle"></i> Profile
                        </a>
                        <a href="settings" class="dropdown-item">
                            <i class="fa fa-gear"></i> Settings
                        </a>
                    </div>
                </li>
                <li class="nav-item">
                    <a href="login" class="nav-link">
                        <i class="fa fa-user-times"></i> Logout
                    </a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<header id="main-header" class="py-2 bg-primary text-white">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h1><i class="fa fa-gear"></i> Settings</h1>
            </div>
        </div>
    </div>
</header>

<!-- ACTIONS -->
<section id="actions" class="py-4 mb-4 bg-faded">
    <div class="container">
        <div class="row">
            <div class="col-md-3 mr-auto">
                <a href="/" class="btn btn-secondary btn-block"><i class="fa fa-arrow-left"></i> Back To Dashboard</a>
            </div>

            <div class="col-md-3">
                <a href="/" class="btn btn-success btn-block"><i class="fa fa-check"></i> Save Changes</a>
            </div>
        </div>
    </div>
</section>

<!-- SETTINGS -->
<section id="settings">
    <div class="container">
        <div class="row">
            <div class="col">
                <div class="card">
                    <div class="card-header">
                        <h4>Edit Settings</h4>
                    </div>
                    <div class="card-block">
                        <form>
                            <fieldset class="form-group">
                                <legend>Allow User Registration</legend>
                                <div class="form-check">
                                    <label class="form-check-label">
                                        <input type="radio" class="form-check-input" value="yes" checked> Yes
                                    </label>
                                </div>
                                <div class="form-check">
                                    <label class="form-check-label">
                                        <input type="radio" class="form-check-input" value="no"> No
                                    </label>
                                </div>
                            </fieldset>

                            <fieldset class="form-group">
                                <legend>Homepage Format</legend>
                                <div class="form-check">
                                    <label class="form-check-label">
                                        <input type="radio" class="form-check-input" value="posts" checked> Post Index
                                    </label>
                                </div>
                                <div class="form-check">
                                    <label class="form-check-label">
                                        <input type="radio" class="form-check-input" value="page"> Single Page
                                    </label>
                                </div>
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<footer id="main-footer" class="bg-inverse text-white mt-5 p-5">
    <div class="container">
        <div class="row">
            <div class="col">
                <p class="lead text-center">Copyright &copy; 2018 Owocowy Blog</p>
            </div>
        </div>
    </div>
</footer>


<script src="<c:url value='/resources/js/jquery.min.js'/>"></script>
<script src="<c:url value='/resources/js/tether.min.js'/>"></script>
<script src="<c:url value='/resources/js/bootstrap.min.js'/>"></script>
<script src="<c:url value='https://cdn.ckeditor.com/4.7.1/standard/ckeditor.js'/>"></script>
<script>
    CKEDITOR.replace('editor1');
</script>
</body>
</html>

