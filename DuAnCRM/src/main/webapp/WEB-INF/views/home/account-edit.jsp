<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ page import="UrlUtil.urlUtil" %>
<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <title>Account</title>

    <link rel="shortcut icon" href="/<c:url value="/assets/images/favicon.ico" />" />

    <!-- Perfect Scrollbar -->
    <link type="text/css" href="<c:url value="/assets/vendor/perfect-scrollbar.css" />"rel="stylesheet" />

    <!-- App CSS -->
    <link type="text/css" href="<c:url value="/assets/css/app.css" />"rel="stylesheet" />
    <link type="text/css" href="<c:url value="/assets/css/app.rtl.css" />" rel="stylesheet" />

    <!-- Material Design Icons -->
    <link type="text/css" href="<c:url value="/assets/css/vendor-material-icons.css" />"rel="stylesheet" />
    <link type="text/css" href="<c:url value="/assets/css/vendor-material-icons.rtl.css"/>" rel="stylesheet" />

    <!-- Font Awesome FREE Icons -->
    <link type="text/css" href="<c:url value="/assets/css/vendor-fontawesome-free.css" />"rel="stylesheet" />
    <link type="text/css" href="<c:url value="/assets/css/vendor-fontawesome-free.rtl.css" />"rel="stylesheet" />

    <link type="text/css" href="<c:url value="/assets/css/vendor-flatpickr.css" />"rel="stylesheet" />
    <link type="text/css" href="<c:url value="/assets/css/vendor-flatpickr.rtl.css" />"rel="stylesheet" />
    <link type="text/css" href="<c:url value="/assets/css/vendor-flatpickr-airbnb.css" />"rel="stylesheet" />
    <link type="text/css" href="<c:url value="/assets/css/vendor-flatpickr-airbnb.rtl.css" />"rel="stylesheet" />

    <!-- Dropzone -->
    <link type="text/css" href="<c:url value="/assets/css/vendor-dropzone.css" />"rel="stylesheet">
    <link type="text/css" href="<c:url value="/assets/css/vendor-dropzone.rtl.css" />"rel="stylesheet">

</head>

<body class="layout-fixed">
    <div class="preloader"></div>

    <!-- Header Layout -->
    <div class="mdk-header-layout js-mdk-header-layout">
        <!-- Header -->

        <div id="header" class="mdk-header bg-dark js-mdk-header m-0" data-fixed data-effects="waterfall">
            <div class="mdk-header__content">
                <div class="navbar navbar-expand-sm navbar-main navbar-dark bg-dark pr-0" id="navbar" data-primary>
                    <div class="container">
                        <!-- Navbar toggler -->

                        <button class="navbar-toggler navbar-toggler-right d-block d-md-none" type="button" data-toggle="sidebar">
                            <span class="navbar-toggler-icon"></span>
                        </button>

                        <!-- Navbar Brand -->
                        <a href="dashboard.html" class="navbar-brand">
                            <img class="navbar-brand-icon" src="<c:url value="/assets/images/logo.png"/>" height="50" alt="Cybersoft" />
                        </a>

                        <span class="mr-3"></span>

                        <form class="search-form d-none d-xl-flex flex mr-3" action="fixed-index.html">
                            <button class="btn" type="submit">
                                <i class="material-icons">search</i>
                            </button>
                            <input type="text" class="form-control" placeholder="Search" />
                        </form>

                        <ul class="nav navbar-nav ml-auto d-none d-md-flex border-left">
                            <li class="nav-item dropdown">
                                <a href="#notifications_menu" class="nav-link dropdown-toggle" data-toggle="dropdown" data-caret="false">
                                    <i class="material-icons nav-icon navbar-notifications-indicator">
                                        notifications_none
                                    </i>
                                </a>
                                <div id="notifications_menu" class="dropdown-menu dropdown-menu-right navbar-notifications-menu">
                                    <div class="dropdown-item d-flex align-items-center py-2">
                                        <span class="flex navbar-notifications-menu__title m-0">
                                            Notifications
                                        </span>
                                        <a href="javascript:void(0)" class="text-muted">
                                            <small>Clear all</small>
                                        </a>
                                    </div>
                                    <div class="navbar-notifications-menu__content" data-perfect-scrollbar>
                                        <div class="py-2">
                                            <div class="dropdown-item d-flex">
                                                <div class="mr-3">
                                                    <div class="avatar avatar-sm" style="width: 32px; height: 32px">
                                                        <img src="<c:url value="/assets/images/256_daniel-gaffey-1060698-unsplash.jpg" />"alt="Avatar" class="avatar-img rounded-circle" />
                                                    </div>
                                                </div>
                                                <div class="flex">
                                                    <a href="">Tiến Hoàng</a> đã bình luận trong
                                                    <a href="">Stack</a><br />
                                                    <small class="text-muted">1 phút trước</small>
                                                </div>
                                            </div>
                                            <div class="dropdown-item d-flex">
                                                <div class="mr-3">
                                                    <a href="#">
                                                        <div class="avatar avatar-xs" style="width: 32px; height: 32px"> 
                                                            <span class="avatar-title bg-purple rounded-circle"> 
                                                                <i class="material-icons icon-16pt">
                                                                person_add
                                                                </i>
                                                            </span>
                                                        </div>
                                                    </a>
                                                </div>
                                                <div class="flex">
                                                    Người dùng mới <a href="#">Trần Minh</a> đã đăng ký tài khoản<br />
                                                    <small class="text-muted">1 giờ trước.</small>
                                                </div>
                                            </div>
                                            <div class="dropdown-item d-flex">
                                                <div class="mr-3">
                                                    <a href="#">
                                                        <div class="avatar avatar-xs" style="width: 32px; height: 32px">
                                                            <span class="avatar-title rounded-circle">JD</span>
                                                        </div>
                                                    </a>
                                                </div>
                                                <div class="flex">
                                                    <a href="#">Mẫn Nhi</a>
                                                    <small class="text-muted">nhắn bạn:</small><br />
                                                    <div>
                                                        Chào mọi người, vui lòng lưu ý cuộc hẹn lúc 3 giờ chiều
                                                    </div>
                                                    <small class="text-muted">2 phút trước đây</small>
                                                </div>
                                            </div>

                                            <div class="dropdown-item d-flex">
                                                <div class="mr-3">
                                                    <div class="avatar avatar-sm" style="width: 32px; height: 32px">
                                                        <img src="<c:url value="/assets/images/256_daniel-gaffey-1060698-unsplash.jpg" />"alt="Avatar" class="avatar-img rounded-circle" />
                                                    </div>
                                                </div>
                                                <div class="flex">
                                                    <a href="">Tuấn</a> đã bình luận trong
                                                    <a href="">Stack</a><br />
                                                    <small class="text-muted">1 phút trước</small>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <a href="javascript:void(0);" class="dropdown-item text-center navbar-notifications-menu__footer">
                                        View All
                                    </a>
                                </div>
                            </li>
                        </ul>

                        <ul class="nav navbar-nav d-none d-sm-flex border-left navbar-border navbar-height align-items-center">
                            <li class="nav-item dropdown">
                                <a href="#account_menu" class="nav-link dropdown-toggle" data-toggle="dropdown" data-caret="false">
                                    <span class="avatar avatar-sm">
                                        <span class="avatar-title rounded-circle bg-warning">
                                            Tuấn
                                        </span>
                                    </span>
                                </a>
                                <div id="account_menu" class="dropdown-menu dropdown-menu-right">
                                    <div class="dropdown-item-text dropdown-item-text--lh">
                                        <div><strong>Thanh Tuấn</strong></div>
                                        <div>@tuanphan</div>
                                    </div>
                                    <div class="dropdown-divider"></div>
                                    <a class="dropdown-item active" href="<%=request.getContextPath() + urlUtil.URL_DASHBOARD%>">
                                        Dashboard
                                    </a>
                                    <a class="dropdown-item" href="<%=request.getContextPath() + urlUtil.URL_PROFILE%>">
                                        My profile
                                    </a>
                                    <a class="dropdown-item" href="<%=request.getContextPath() + urlUtil.URL_ACCOUNT_EDIT%>">
                                        Edit account
                                    </a>
                                    <div class="dropdown-divider"></div>
                                    <a class="dropdown-item" href="<%=request.getContextPath() + urlUtil.URL_LOGIN%>">Logout</a>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <!-- // END Header -->

        <!-- Header Layout Content -->
        <div class="mdk-header-layout__content page">
            <div class="page__header mb-0">
                <div class="container page__container">

                    <!-- Default Navigation Bar -->
                    <div class="navbar navbar-secondary navbar-light navbar-expand-sm p-0">
                        <button class="navbar-toggler navbar-toggler-right" data-toggle="collapse" data-target="#navbarsExample03" type="button">
                            <span class="navbar-toggler-icon"></span>
                        </button>

                        <div class="navbar-collapse collapse" id="navbarsExample03">
                            <ul class="nav navbar-nav flex">
                                <li class="nav-item">
                                    <a class="nav-link active" href="dashboard.html">
                                        Home</a>
                                </li>
                                <li class="nav-item dropdown">
                                    <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">
                                        Project
                                    </a>
                                    <div class="dropdown-menu">
                                        <a class="dropdown-item" href="#">
                                            Manage Project
                                        </a>
                                        <a class="dropdown-item" href="#">
                                            Project Create Project
                                        </a>
                                    </div>
                                </li>
                                <li class="nav-item dropdown">
                                    <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">
                                        User
                                    </a>
                                    <div class="dropdown-menu">
                                        <a class="dropdown-item" href="#">
                                            User List
                                        </a>
                                        <a class="dropdown-item" href="#">
                                            Create User
                                        </a>
                                    </div>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Task</a>
                                </li>
                                <li class="nav-item dropdown">
                                    <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Components</a>
                                    <div class="dropdown-menu">
                                       <a class="dropdown-item"href="<%=request.getContextPath() + urlUtil.URL_BUTTONS%>">Buttons</a>
                                        <a class="dropdown-item" href="<%=request.getContextPath() + urlUtil.URL_ALERTS%>">Alerts</a>
                                        <a class="dropdown-item" href="<%=request.getContextPath() + urlUtil.URL_AVATAR%>">Avatars</a>
                                        <a class="dropdown-item" href="<%=request.getContextPath() + urlUtil.URL_MODALS%>">Modals</a>
                                        <a class="dropdown-item" href="<%=request.getContextPath() + urlUtil.URL_CHARTS%>">Charts</a>
                                        <a class="dropdown-item" href="<%=request.getContextPath() + urlUtil.URL_ICONS%>">Icons</a>
                                        <a class="dropdown-item" href="<%=request.getContextPath() + urlUtil.URL_FROMS%>">Forms</a>
                                        <a class="dropdown-item" href="<%=request.getContextPath() + urlUtil.URL_RANGE_SLIDERS%>">Range Sliders</a>
                                        <a class="dropdown-item" href="<%=request.getContextPath() + urlUtil.URL_DATETIME%>">Time &amp; Date</a>
                                        <a class="dropdown-item" href="<%=request.getContextPath() + urlUtil.URL_TABLES%>">Tables</a>
                                        <a class="dropdown-item" href="<%=request.getContextPath() + urlUtil.URL_TABS%>">Tabs</a>
                                        <a class="dropdown-item" href="<%=request.getContextPath() + urlUtil.URL_LOADERS%>">Loaders</a>
                                        <a class="dropdown-item" href="<%=request.getContextPath() + urlUtil.URL_DRAG%>">Drag &amp; Drop</a>
                                        <a class="dropdown-item" href="<%=request.getContextPath() + urlUtil.URL_PAGINATION%>">Pagination</a>
                                        <a class="dropdown-item" href="<%=request.getContextPath() + urlUtil.URL_VECTOR_MAP%>">Vector Maps</a>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <!-- // END Default Navigation Bar -->
                    </div>
                </div>
            </div>

            <!-- Breadcrumb -->
            <div class="container page__heading-container">
                <div class="page__heading">
                    <div class="d-flex align-items-center">
                        <div>
                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb mb-0">
                                    <li class="breadcrumb-item"><a href="#">Home</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">
                                        Account
                                    </li>
                                </ol>
                            </nav>
                            <h1 class="m-0">Edit Account</h1>
                        </div>
                        <div class="ml-auto">
                            <a href="" class="btn btn-light"><i class="material-icons icon-16pt text-muted mr-1">settings</i>
                Settings</a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Breadcrumb -->

            <div class="container page__container">
                <!-- Page Content -->
                <div class="card card-form">
                    <div class="row no-gutters">
                        <div class="col-lg-4 card-body">
                            <p><strong class="headings-color">Basic Information</strong></p>
                            <p class="text-muted">Edit your account details and settings.</p>
                        </div>
                        <div class="col-lg-8 card-form__body card-body">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="fname">First name</label>
                                        <input id="fname" type="text" class="form-control" placeholder="First name" value="Adrian">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="lname">Last name</label>
                                        <input id="lname" type="text" class="form-control" placeholder="Last name" value="Demian">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="desc">Bio / Description</label>
                                <textarea id="desc" rows="4" class="form-control" placeholder="Bio / description ..."></textarea>
                            </div>
                            <div class="form-group">
                                <label for="country">Country</label><br>
                                <select id="country" class="custom-select" style="width: auto;">
                                    <option value="usa">United States</option>
                                </select>
                                <small class="form-text text-muted">The country is not visible to other users.</small>
                            </div>
                            <div class="form-group">
                                <label for="subscribe">Subscribe to newsletter</label><br>
                                <div class="custom-control custom-checkbox-toggle custom-control-inline mr-1">
                                    <input checked="" type="checkbox" id="subscribe" class="custom-control-input">
                                    <label class="custom-control-label" for="subscribe">Yes</label>
                                </div>
                                <label for="subscribe" class="mb-0">Yes</label>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="card card-form">
                    <div class="row no-gutters">
                        <div class="col-lg-4 card-body">
                            <p><strong class="headings-color">Update Your Password</strong></p>
                            <p class="text-muted">Change your password.</p>
                        </div>
                        <div class="col-lg-8 card-form__body card-body">
                            <div class="form-group">
                                <label for="opass">Old Password</label>
                                <input style="width: 270px;" id="opass" type="password" class="form-control" placeholder="Old password" value="****">
                            </div>
                            <div class="form-group">
                                <label for="npass">New Password</label>
                                <input style="width: 270px;" id="npass" type="password" class="form-control is-invalid">
                                <small class="invalid-feedback">The new password must not be empty.</small>
                            </div>
                            <div class="form-group">
                                <label for="cpass">Confirm Password</label>
                                <input style="width: 270px;" id="cpass" type="password" class="form-control" placeholder="Confirm password">
                            </div>
                        </div>
                    </div>
                </div>

                <div class="card card-form">
                    <div class="row no-gutters">
                        <div class="col-lg-4 card-body">
                            <p><strong class="headings-color">Profile Settings</strong></p>
                            <p class="text-muted">Update your public profile with relevant and meaningful information.</p>
                        </div>
                        <div class="col-lg-8 card-form__body card-body">
                            <div class="form-group">
                                <label>Avatar</label>
                                <div class="dz-clickable media align-items-center" data-toggle="dropzone" data-dropzone-url="http://" data-dropzone-clickable=".dz-clickable" data-dropzone-files='["<c:url value="/assets/images/account-add-photo.svg"/>"]'>
                                    <div class="dz-preview dz-file-preview dz-clickable mr-3">
                                        <div class="avatar" style="width: 80px; height: 80px;">
                                            <img src="<c:url value="/assets/images/account-add-photo.svg"/>" class="avatar-img rounded" alt="..." data-dz-thumbnail>
                                        </div>
                                    </div>
                                    <div class="media-body">
                                        <button class="btn btn-sm btn-primary dz-clickable">Choose photo</button>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="desc2">Description</label>
                                <textarea id="desc2" rows="4" class="form-control" placeholder="Description ..."></textarea>
                            </div>
                            <div class="form-group">
                                <label for="social1">Social links</label>
                                <div class="input-group input-group-merge mb-2" style="width: 270px;">
                                    <input id="social1" type="text" class="form-control form-control-prepended" placeholder="Facebook">
                                    <div class="input-group-prepend">
                                        <div class="input-group-text">
                                            <span class="fab fa-facebook"></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="input-group input-group-merge mb-2" style="width: 270px;">
                                    <input id="social2" type="text" class="form-control form-control-prepended" placeholder="Twitter">
                                    <div class="input-group-prepend">
                                        <div class="input-group-text">
                                            <span class="fab fa-twitter"></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="input-group input-group-merge mb-2" style="width: 270px;">
                                    <input id="social3" type="text" class="form-control form-control-prepended" placeholder="Instagram">
                                    <div class="input-group-prepend">
                                        <div class="input-group-text">
                                            <span class="fab fa-instagram"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="customCheck1">Available for freelance?</label>
                                <div class="custom-control custom-checkbox">
                                    <input type="checkbox" class="custom-control-input" id="customCheck1" checked="">
                                    <label class="custom-control-label" for="customCheck1">Yes, show me as available for freelance!</label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="text-right mb-5">
                    <a href="" class="btn btn-success">Save</a>
                </div>
                <!-- END Page Content -->
            </div>

            <!-- // END Header Layout Content -->
        </div>
        <!-- // END Header Layout -->

        <!-- // START SIDE DRAWER -->
        <div class="mdk-drawer js-mdk-drawer" id="default-drawer" data-align="start">
            <div class="mdk-drawer__content">
                <div class="sidebar sidebar-light sidebar-left" data-perfect-scrollbar>
                    <div class="sidebar-heading sidebar-m-t">Menu</div>
                    <ul class="sidebar-menu">
                        <li class="sidebar-menu-item active">
                            <a class="sidebar-menu-button" href="#">
                                <i class="sidebar-menu-icon sidebar-menu-icon--left material-icons">view_compact</i>
                                <span class="sidebar-menu-text">Dashboard</span>
                            </a>
                        </li>

                        <li class="sidebar-menu-item">
                            <a class="sidebar-menu-button" href="#">
                                <i class="sidebar-menu-icon sidebar-menu-icon--left material-icons">business_center</i>
                                <span class="sidebar-menu-text">Project</span>
                            </a>
                        </li>

                        <li class="sidebar-menu-item">
                            <a class="sidebar-menu-button" href="#">
                                <i class="sidebar-menu-icon sidebar-menu-icon--left material-icons">people</i>
                                <span class="sidebar-menu-text">User</span>
                            </a>
                        </li>
                        <li class="sidebar-menu-item">
                            <a class="sidebar-menu-button" href="#">
                                <i class="sidebar-menu-icon sidebar-menu-icon--left material-icons">report</i>
                                <span class="sidebar-menu-text">Task</span>
                            </a>
                        </li>
                    </ul>

                    <div class="sidebar-p-a sidebar-b-y">
                        <div class="d-flex align-items-top mb-2">
                            <div class="sidebar-heading m-0 p-0 flex text-body js-text-body">
                                Progress
                            </div>
                            <div class="font-weight-bold text-success">60%</div>
                        </div>
                        <div class="progress">
                            <div class="progress-bar bg-success" role="progressbar" style="width: 60%" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- // END SIDE DRAWER -->

    </div>
    <!-- App Settings FAB -->
    <div id="app-settings" hidden>
        <app-settings layout-active="fixed" :layout-location="{
      'default': 'index.html',
      'fixed': 'dashboard.html',
      'fluid': 'fluid-dashboard.html',
      'mini': 'mini-dashboard.html'}">
        </app-settings>
    </div>
    <!-- jQuery -->
    <script src="<c:url value="/assets/vendor/jquery.min.js"/>"></script>

    <!-- Bootstrap -->
    <script src="<c:url value="/assets/vendor/popper.min.js"/>"></script>
    <script src="<c:url value="/assets/vendor/bootstrap.min.js"/>"></script>

    <!-- Perfect Scrollbar -->
    <script src="<c:url value="/assets/vendor/perfect-scrollbar.min.js"/>"></script>

    <!-- DOM Factory -->
    <script src="<c:url value="/assets/vendor/dom-factory.js"/>"></script>

    <!-- MDK -->
    <script src="<c:url value="/assets/vendor/material-design-kit.js"/>"></script>

    <!-- App -->
    <script src="<c:url value="/assets/js/toggle-check-all.js"/>"></script>
    <script src="<c:url value="/assets/js/check-selected-row.js"/>"></script>
    <script src="<c:url value="/assets/js/dropdown.js"/>"></script>
    <script src="<c:url value="/assets/js/sidebar-mini.js"/>"></script>
    <script src="<c:url value="/assets/js/app.js"/>"></script>

    <!-- App Settings (safe to remove) -->
    <script src="<c:url value="/assets/js/app-settings.js" />"></script>

    <!-- Flatpickr -->
    <script src="<c:url value="/assets/vendor/flatpickr/flatpickr.min.js"/>"></script>
    <script src="<c:url value="/assets/js/flatpickr.js"/>"></script>

    <!-- Global Settings -->
    <script src="<c:url value="/assets/js/settings.js"/>"></script>

    <!-- Dropzone -->
    <script src="<c:url value="/assets/vendor/dropzone.min.js"/>"></script>
    <script src="<c:url value="/assets/js/dropzone.js"/>"></script>
</body>

</html>