<%@ page import="java.util.List" %>
<%@ page import="model.LDAccount" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Bootstrap User Management Data Table</title>
    <link rel="stylesheet" href="../html/css/admin.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
    <style>
        body {
            color: #566787;
            background: #f5f5f5;
            font-family: 'Varela Round', sans-serif;
            font-size: 13px;
        }

        .table-responsive {
            margin: 30px 0;
        }

        .table-wrapper {
            min-width: 1000px;
            background: #fff;
            padding: 20px 25px;
            border-radius: 3px;
            box-shadow: 0 1px 1px rgba(0, 0, 0, .05);
        }

        .table-title {
            padding-bottom: 15px;
            background: #299be4;
            color: #fff;
            padding: 16px 30px;
            margin: -20px -25px 10px;
            border-radius: 3px 3px 0 0;
        }

        .table-title h2 {
            margin: 5px 0 0;
            font-size: 24px;
        }

        .table-title .btn {
            color: #566787;
            float: right;
            font-size: 13px;
            background: #fff;
            border: none;
            min-width: 50px;
            border-radius: 2px;
            border: none;
            outline: none !important;
            margin-left: 10px;
        }

        .table-title .btn:hover, .table-title .btn:focus {
            color: #566787;
            background: #f2f2f2;
        }

        .table-title .btn i {
            float: left;
            font-size: 21px;
            margin-right: 5px;
        }

        .table-title .btn span {
            float: left;
            margin-top: 2px;
        }

        table.table tr th, table.table tr td {
            border-color: #e9e9e9;
            padding: 12px 15px;
            vertical-align: middle;
        }

        table.table tr th:first-child {
            width: 60px;
        }

        table.table tr th:last-child {
            width: 100px;
        }

        table.table-striped tbody tr:nth-of-type(odd) {
            background-color: #fcfcfc;
        }

        table.table-striped.table-hover tbody tr:hover {
            background: #f5f5f5;
        }

        table.table th i {
            font-size: 13px;
            margin: 0 5px;
            cursor: pointer;
        }

        table.table td:last-child i {
            opacity: 0.9;
            font-size: 22px;
            margin: 0 5px;
        }

        table.table td a {
            font-weight: bold;
            color: #566787;
            display: inline-block;
            text-decoration: none;
        }

        table.table td a:hover {
            color: #2196F3;
        }

        table.table td a.settings {
            color: #2196F3;
        }

        table.table td a.delete {
            color: #F44336;
        }

        table.table td i {
            font-size: 19px;
        }

        table.table .avatar {
            border-radius: 50%;
            vertical-align: middle;
            margin-right: 10px;
        }

        .status {
            font-size: 30px;
            margin: 2px 2px 0 0;
            display: inline-block;
            vertical-align: middle;
            line-height: 10px;
        }

        .text-success {
            color: #10c469;
        }

        .text-info {
            color: #62c9e8;
        }

        .text-warning {
            color: #FFC107;
        }

        .text-danger {
            color: #ff5b5b;
        }

        .pagination {
            float: right;
            margin: 0 0 5px;
        }

        .pagination li a {
            border: none;
            font-size: 13px;
            min-width: 30px;
            min-height: 30px;
            color: #999;
            margin: 0 2px;
            line-height: 30px;
            border-radius: 2px !important;
            text-align: center;
            padding: 0 6px;
        }

        .pagination li a:hover {
            color: #666;
        }

        .pagination li.active a, .pagination li.active a.page-link {
            background: #03A9F4;
        }

        .pagination li.active a:hover {
            background: #0397d6;
        }

        .pagination li.disabled i {
            color: #ccc;
        }

        .pagination li i {
            font-size: 16px;
            padding-top: 6px
        }

        .hint-text {
            float: left;
            margin-top: 10px;
            font-size: 13px;
        }
    </style>
    <script>
$(document).ready(function(){
	$('[data-toggle="tooltip"]').tooltip();
});


    </script>
</head>
<body>
<div class="container-xl">
    <div class="table-responsive">
        <div class="table-wrapper">
            <div class="table-title">
                <div class="row">
                    <div class="col-sm-5">
                        <h2>Customer <b>Management</b></h2>
                    </div>
                    <div class="col-sm-7">
                        <button type="button" class="btn btn-success"><a href="/customer?action=logout">Logout</a>
                        </button>
                    </div>
                </div>
            </div>

            <form action=/customer?action=search method="post">
                <p>Tìm tên công ty</p>
                <input type="text" name="searchName">
                <button type="submit">Search</button>

            </form>
            <form action=/customer?action=searchProduct method="post">
                <p>Tìm sản phẩm</p>
                <input type="text" name="searchProduct">
                <button type="submit">Search</button>

            </form>

            <form action=/customer?action=searchDate method="post">
                <p>Tìm theo ngày</p>
                <input type="date" name="searchDate1"> to <input type="date" name="searchDate2">
                <button type="submit">Search</button>
            </form>
            <table class="table table-striped table-hover">
                <thead>
                <tr>
                    <th>#</th>
                    <th>nameCompany</th>
                    <th>fullName</th>
                    <th>phoneNumber</th>
                    <th>email</th>
                    <th>product</th>
                </tr>
                </thead>
                <tbody>
                <c:forEach items='${requestScope["customers"]}' var="customer">
                    <tr>
                        <td>${customer.getIdCustomer()}</td>
                        <td>${customer.getNameCompany()}</td>
                        <td>${customer.getFullName()}</td>
                        <td>${customer.getPhoneNumber()}</td>
                        <td>${customer.getEmail()}</td>
                        <td>${customer.getProduct()}</td>
                        <td>${customer.getDatedk()}</td>

                    </tr>
                </c:forEach>
                </tbody>
            </table>
            <div class="clearfix">
                <ul class="pagination">
                    <c:if test="${tag > 1}">
                        <li class="page-item disabled"><a href="/customer?index=${tag-1}">Previous</a></li>
                    </c:if>
                    <c:forEach begin="1" end="${page}" var="index">
                        <li class="page-item ${tag == index?"active":""}"><a href="/customer?index=${index}" class="page-link">${index}</a></li>
                    </c:forEach>
                    <c:if test="${tag < page}">
                        <li class="page-item"><a href="/customer?index=${tag+1}" class="page-link">Next</a></li>
                    </c:if>
                </ul>

            </div>
        </div>
    </div>
</div>
</body>
</html>
