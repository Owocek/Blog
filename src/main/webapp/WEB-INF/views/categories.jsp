<%--
  Created by IntelliJ IDEA.
  User: piotr
  Date: 10.11.18
  Time: 19:34
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
    <title>Categories</title>
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
                    <a href="categories" class="nav-link active">Categories</a>
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

<header id="main-header" class="py-2 bg-success text-white">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h1><i class="fa fa-folder-open-o"></i> Categories</h1>
            </div>
        </div>
    </div>
</header>

<!-- ACTIONS -->
<section id="actions" class="py-4 mb-4 bg-faded">
    <div class="container">
        <div class="row">
            <div class="col-md-6 offset-md-6">
                <div class="input-group">
                    <input type="text" class="form-control" placeholder="Search categories...">
                    <span class="input-group-btn">
              <button class="btn btn-success">Search</button>
            </span>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- POSTS -->
<section id="categories">
    <div class="container">
        <div class="row">
            <div class="col">
                <div class="card">
                    <div class="card-header">
                        <h4>Latest Categories</h4>
                    </div>
                    <table class="table table-striped">
                        <thead class="thead-inverse">
                        <tr>
                            <th>#</th>
                            <th>Title</th>
                            <th>Date Posted</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td scope="row">1</td>
                            <td>Web Development</td>
                            <td>July 11, 2017</td>
                        </tr>
                        <tr>
                            <td scope="row">2</td>
                            <td>Tech Gadgets</td>
                            <td>July 12, 2017</td>
                        </tr>
                        <tr>
                            <td scope="row">3</td>
                            <td>Business</td>
                            <td>July 12, 2017</td>
                        </tr>
                        <tr>
                            <td scope="row">4</td>
                            <td>Health & Wellness</td>
                            <td>July 13, 2017</td>
                        </tr>
                        </tbody>
                    </table>

                    <nav class="ml-4">
                        <ul class="pagination">
                            <li class="page-item disabled"><a href="#" class="page-link">Previous</a></li>
                            <li class="page-item active"><a href="#" class="page-link">1</a></li>
                            <li class="page-item"><a href="#" class="page-link">2</a></li>
                            <li class="page-item"><a href="#" class="page-link">3</a></li>
                            <li class="page-item"><a href="#" class="page-link">Next</a></li>
                        </ul>
                    </nav>
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
