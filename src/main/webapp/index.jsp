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
    <title>Owocowy Blog</title>
</head>
<body>
<nav class="navbar navbar-toggleable-sm navbar-inverse bg-inverse p-0">
    <div class="container">
        <button class="navbar-toggler navbar-toggler-right" data-toggle="collapse" data-target="#navbarNav">
            <span class="navbar-toggler-icon"></span>
        </button>
        <a href="" class="navbar-brand mr-3">Blogen</a>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item px-2">
                    <a href="" class="nav-link active">Dashboard</a>
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
                <h1><i class="fa fa-gear"></i> Dashboard</h1>
            </div>
        </div>
    </div>
</header>

<!-- ACTIONS -->
<section id="actions" class="py-4 mb-4 bg-faded">
    <div class="container">
        <div class="row">
            <div class="col-md-3">
                <a href="#" class="btn btn-primary btn-block" data-toggle="modal" data-target="#addPostModal"><i class="fa fa-plus"></i> Add Post</a>
            </div>
            <div class="col-md-3">
                <a href="#" class="btn btn-success btn-block" data-toggle="modal" data-target="#addCategoryModal"><i class="fa fa-plus"></i> Add Category</a>
            </div>
            <div class="col-md-3">
                <a href="#" class="btn btn-warning btn-block" data-toggle="modal" data-target="#addUserModal"><i class="fa fa-plus"></i> Add User</a>
            </div>
        </div>
    </div>
</section>

<!-- POSTS -->
<section id="posts">
    <div class="container">
        <div class="row">
            <div class="col-md-9">
                <div class="card">
                    <div class="card-header">
                        <h4>Latest Posts</h4>
                    </div>
                    <table class="table table-striped">
                        <thead class="thead-inverse">
                        <tr>
                            <th>#</th>
                            <th>Title</th>
                            <th>Category</th>
                            <th>Date Posted</th>
                            <th></th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td scope="row">1</td>
                            <td>Post One</td>
                            <td>Web Development</td>
                            <td>July 11, 2017</td>
                            <td><a href="details" class="btn btn-secondary"><i class="fa fa-angle-double-right"></i> Details</a></td>
                        </tr>
                        <tr>
                            <td scope="row">2</td>
                            <td>Post Two</td>
                            <td>Web Development</td>
                            <td>July 12, 2017</td>
                            <td><a href="details" class="btn btn-secondary"><i class="fa fa-angle-double-right"></i> Details</a></td>
                        </tr>
                        <tr>
                            <td scope="row">3</td>
                            <td>Post Three</td>
                            <td>Tech Gadgets</td>
                            <td>July 12, 2017</td>
                            <td><a href="details" class="btn btn-secondary"><i class="fa fa-angle-double-right"></i> Details</a></td>
                        </tr>
                        <tr>
                            <td scope="row">4</td>
                            <td>Post Four</td>
                            <td>Health & Wellness</td>
                            <td>July 13, 2017</td>
                            <td><a href="details" class="btn btn-secondary"><i class="fa fa-angle-double-right"></i> Details</a></td>
                        </tr>
                        <tr>
                            <td scope="row">5</td>
                            <td>Post Five</td>
                            <td>Web Development</td>
                            <td>July 14, 2017</td>
                            <td><a href="details" class="btn btn-secondary"><i class="fa fa-angle-double-right"></i> Details</a></td>
                        </tr>
                        <tr>
                            <td scope="row">6</td>
                            <td>Post Six</td>
                            <td>Business</td>
                            <td>July 14, 2017</td>
                            <td><a href="details" class="btn btn-secondary"><i class="fa fa-angle-double-right"></i> Details</a></td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card text-center card-primary text-white mb-3">
                    <div class="card-block">
                        <h3>Posts</h3>
                        <h1 class="display-4"><i class="fa fa-pencil"></i> 6</h1>
                        <a href="posts" class="btn btn-sm btn-outline-secondary text-white">View</a>
                    </div>
                </div>

                <div class="card text-center card-success text-white mb-3">
                    <div class="card-block">
                        <h3>Categories</h3>
                        <h1 class="display-4"><i class="fa fa-folder-open-o"></i> 4</h1>
                        <a href="categories" class="btn btn-sm btn-outline-secondary text-white">View</a>
                    </div>
                </div>

                <div class="card text-center card-warning text-white mb-3">
                    <div class="card-block">
                        <h3>Users</h3>
                        <h1 class="display-4"><i class="fa fa-users"></i> 6</h1>
                        <a href="users" class="btn btn-sm btn-outline-secondary text-white">View</a>
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
                <p class="lead text-center">Copyright &copy; 2017 Blogen</p>
            </div>
        </div>
    </div>
</footer>


<!-- ADD POST MODAL -->
<div class="modal fade" id="addPostModal">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header bg-primary text-white">
                <h5 class="modal-title" id="addPostModalLabel">Add Post</h5>
                <button class="close" data-dismiss="modal">
                    <span>&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form>
                    <div class="form-group">
                        <label for="title" class="form-control-label">Title</label>
                        <input type="text" class="form-control">
                    </div>
                    <div class="form-group">
                        <label for="category" class="form-control-label">Category</label>
                        <select class="form-control">
                            <option value="">Web Development</option>
                            <option value="">Tech Gadgets</option>
                            <option value="">Business</option>
                            <option value="">Health & Wellness</option>
                        </select>
                    </div>
                    <div class="form-group bg-faded p-3">
                        <label for="file">Image Upload</label>
                        <input type="file" class="form-control-file" id="file">
                        <small id="fileHelp" class="form-text text-muted">
                            Max Size 3MB
                        </small>
                    </div>
                    <div class="form-group">
                        <label for="body">Body</label>
                        <textarea name="editor1" class="form-control"></textarea>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button class="btn btn-secondary" data-dismiss="modal">Close</button>
                <button class="btn btn-primary" data-dismiss="modal">Add Post</button>
            </div>
        </div>
    </div>
</div>

<!-- ADD CATEGORY MODAL -->
<div class="modal fade" id="addCategoryModal">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header bg-success text-white">
                <h5 class="modal-title" id="addCategoryModalLabel">Add Category</h5>
                <button class="close" data-dismiss="modal">
                    <span>&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form>
                    <div class="form-group">
                        <label for="title" class="form-control-label">Title</label>
                        <input type="text" class="form-control">
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button class="btn btn-secondary" data-dismiss="modal">Close</button>
                <button class="btn btn-success" data-dismiss="modal">Add Category</button>
            </div>
        </div>
    </div>
</div>

<!-- ADD USER MODAL -->
<div class="modal fade" id="addUserModal">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header bg-warning text-white">
                <h5 class="modal-title" id="addUserModalLabel">Add User</h5>
                <button class="close" data-dismiss="modal">
                    <span>&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form>
                    <div class="form-group">
                        <label for="name" class="form-control-label">Name</label>
                        <input type="text" class="form-control">
                    </div>
                    <div class="form-group">
                        <label for="email" class="form-control-label">Email</label>
                        <input type="text" class="form-control">
                    </div>
                    <div class="form-group">
                        <label for="password" class="form-control-label">Password</label>
                        <input type="password" class="form-control">
                    </div>
                    <div class="form-group">
                        <label for="password2" class="form-control-label">Confirm Password</label>
                        <input type="password" class="form-control">
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button class="btn btn-secondary" data-dismiss="modal">Close</button>
                <button class="btn btn-warning" data-dismiss="modal">Add User</button>
            </div>
        </div>
    </div>
</div>

<script src="<c:url value='/resources/js/jquery.min.js'/>"></script>
<script src="<c:url value='/resources/js/tether.min.js'/>"></script>
<script src="<c:url value='/resources/js/bootstrap.min.js'/>"></script>
<script src="<c:url value='https://cdn.ckeditor.com/4.7.1/standard/ckeditor.js'/>"></script>
<script>
    CKEDITOR.replace('editor1');
</script>
</body>
</html>
