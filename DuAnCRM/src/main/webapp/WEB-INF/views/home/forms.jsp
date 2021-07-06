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
    <title>Forms</title>

    <link rel="shortcut icon" href="/<c:url value="/assets/images/favicon.ico" />" />

    <!-- Perfect Scrollbar -->
    <link type="text/css" href="<c:url value="/assets/vendor/perfect-scrollbar.css"/>" rel="stylesheet" />

    <!-- App CSS -->
    <link type="text/css" href="<c:url value="/assets/css/app.css" />"rel="stylesheet" />
    <link type="text/css" href="<c:url value="/assets/css/app.rtl.css" />"rel="stylesheet" />

    <!-- Material Design Icons -->
    <link type="text/css" href="<c:url value="/assets/css/vendor-material-icons.css" />"rel="stylesheet" />
    <link type="text/css" href="<c:url value="/assets/css/vendor-material-icons.rtl.css" />"rel="stylesheet" />

    <!-- Font Awesome FREE Icons -->
    <link type="text/css" href="<c:url value="/assets/css/vendor-fontawesome-free.css" />"rel="stylesheet" />
    <link type="text/css" href="<c:url value="/assets/css/vendor-fontawesome-free.rtl.css" />"rel="stylesheet" />

    <link type="text/css" href="<c:url value="/assets/css/vendor-flatpickr.css" />"rel="stylesheet" />
    <link type="text/css" href="<c:url value="/assets/css/vendor-flatpickr.rtl.css" />"rel="stylesheet" />
    <link type="text/css" href="<c:url value="/assets/css/vendor-flatpickr-airbnb.css" />"rel="stylesheet" />
    <link type="text/css" href="<c:url value="/assets/css/vendor-flatpickr-airbnb.rtl.css" />"rel="stylesheet" />

    <!-- Flatpickr -->
    <link type="text/css" href="<c:url value="/assets/css/vendor-flatpickr.css"/>" rel="stylesheet">
    <link type="text/css" href="<c:url value="/assets/css/vendor-flatpickr.rtl.css" />"rel="stylesheet">
    <link type="text/css" href="<c:url value="/assets/css/vendor-flatpickr-airbnb.css" />"rel="stylesheet">
    <link type="text/css" href="<c:url value="/assets/css/vendor-flatpickr-airbnb.rtl.css" />"rel="stylesheet">

    <!-- Quill Theme -->
    <link type="text/css" href="<c:url value="/assets/css/vendor-quill.css" />"rel="stylesheet">
    <link type="text/css" href="<c:url value="/assets/css/vendor-quill.rtl.css" />"rel="stylesheet">

    <!-- Dropzone -->
    <link type="text/css" href="<c:url value="/assets/css/vendor-dropzone.css" />"rel="stylesheet">
    <link type="text/css" href="<c:url value="/assets/css/vendor-dropzone.rtl.css" />"rel="stylesheet">

    <!-- Select2 -->
    <link type="text/css" href="<c:url value="/assets/css/vendor-select2.css" />"rel="stylesheet">
    <link type="text/css" href="<c:url value="/assets/css/vendor-select2.rtl.css" />"rel="stylesheet">
    <link type="text/css" href="<c:url value="/assets/vendor/select2/select2.min.css" />"rel="stylesheet">

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
                                    <a class="dropdown-item active" href="dashboard.html">
                                        Dashboard
                                    </a>
                                    <a class="dropdown-item" href="profile.html">
                                        My profile
                                    </a>
                                    <a class="dropdown-item" href="account-edit.html">
                                        Edit account
                                    </a>
                                    <div class="dropdown-divider"></div>
                                    <a class="dropdown-item" href="login.html">Logout</a>
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
                                        Forms
                                    </li>
                                </ol>
                            </nav>
                            <h1 class="m-0">Forms</h1>
                        </div>
                        <div class="ml-auto">
                            <a href="" class="btn btn-light"><i class="material-icons icon-16pt text-muted mr-1">settings</i>
                                Settings
                            </a>
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
                            <p><strong class="headings-color">Default Forms</strong></p>
                            <p class="text-muted">Stack supports all of Bootstrap's default form styling in addition to a handful of new input types and features. Please <a href="https://getbootstrap.com/docs/4.1/components/forms/" target="_blank">read the official documentation</a>                                for a full list of options from Bootstrap's core library.</p>
                        </div>
                        <div class="col-lg-8 card-form__body card-body">
                            <form>
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Your email:</label>
                                    <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter your email address ..">
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Your password:</label>
                                    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Enter your password ..">
                                </div>
                                <button type="submit" class="btn btn-primary">Submit</button>
                            </form>
                        </div>
                    </div>
                </div>

                <div class="card card-form">
                    <div class="row no-gutters">
                        <div class="col-lg-4 card-body">
                            <p><strong class="headings-color">Form Validation</strong></p>
                            <p class="text-muted">Provide valuable, actionable feedback to your users with HTML5 form validation. Indicate invalid and valid form fields with <code>.is-invalid</code> and <code>.is-valid</code> classes.</p>
                        </div>
                        <div class="col-lg-8 card-form__body card-body">
                            <form>
                                <div class="was-validated">
                                    <div class="form-row">
                                        <div class="col-12 col-md-6 mb-3">
                                            <label for="validationSample01">First name</label>
                                            <input type="text" class="form-control" id="validationSample01" placeholder="First name" value="Mark" required="">
                                            <div class="invalid-feedback">Please provide a first name.</div>
                                            <div class="valid-feedback">Looks good!</div>
                                        </div>
                                        <div class="col-12 col-md-6 mb-3">
                                            <label for="validationSample02">Last name</label>
                                            <input type="text" class="form-control" id="validationSample02" placeholder="Last name" value="Otto" required="">
                                            <div class="invalid-feedback">Please provide a last name.</div>
                                            <div class="valid-feedback">Looks good!</div>
                                        </div>
                                    </div>
                                    <div class="form-row">
                                        <div class="col-12 col-md-6 mb-3">
                                            <label for="validationSample03">City</label>
                                            <input type="text" class="form-control" id="validationSample03" placeholder="City" required="">
                                            <div class="invalid-feedback">Please provide a valid city.</div>
                                            <div class="valid-feedback">Looks good!</div>
                                        </div>
                                        <div class="col-12 col-md-6 mb-3">
                                            <label for="validationSample04">State</label>
                                            <input type="text" class="form-control" id="validationSample04" placeholder="State" required="">
                                            <div class="invalid-feedback">Please provide a valid state.</div>
                                            <div class="valid-feedback">Looks good!</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="custom-control custom-checkbox">
                                        <input class="custom-control-input" type="checkbox" value="" id="invalidCheck01" required="" checked="">
                                        <label class="custom-control-label" for="invalidCheck01">
                                            Agree to terms and conditions
                                        </label>
                                    </div>
                                </div>
                                <button class="btn btn-primary" type="submit">Submit</button>
                            </form>
                        </div>
                    </div>
                </div>

                <div class="card card-form">
                    <div class="row no-gutters">
                        <div class="col-lg-4 card-body">
                            <p><strong class="headings-color">Search</strong></p>
                            <p class="text-muted">A dedicated form group alternative for search forms that always keeps the submit button as part of the form control.</p>
                        </div>
                        <div class="col-lg-8 card-form__body card-body">
                            <form action="#">
                                <div class="form-group">
                                    <div class="row">
                                        <div class="col-lg">
                                            <label for="searchSample03">Regular</label>
                                            <div class="search-form search-form--light">
                                                <input type="text" class="form-control" placeholder="Search icons" id="searchSample03">
                                                <button class="btn" type="button"><i class="material-icons">search</i></button>
                                            </div>
                                        </div>
                                        <div class="col-lg">
                                            <label for="searchSample04">Flush</label>
                                            <div class="search-form form-control-flush search-form--light">
                                                <input type="text" class="form-control px-0" placeholder="Search icons" id="searchSample04">
                                                <button class="btn" type="button"><i class="material-icons">search</i></button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="searchSample01">Large</label>
                                    <div class="search-form search-form--light input-group-lg">
                                        <input type="text" class="form-control" placeholder="Search icons" id="searchSample01">
                                        <button class="btn" type="button"><i class="material-icons">search</i></button>
                                    </div>
                                </div>
                                <div class="form-group m-0">
                                    <label for="searchSample02">Rounded</label>
                                    <div class="search-form form-control-rounded search-form--light input-group-lg">
                                        <input type="text" class="form-control" placeholder="Search icons" id="searchSample02">
                                        <button class="btn" type="button"><i class="material-icons">search</i></button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>

                <div class="card card-form">
                    <div class="row no-gutters">
                        <div class="col-lg-4 card-body">
                            <p><strong class="headings-color">Merge Group</strong></p>
                            <p class="text-muted">A slightly modified version of the default input groups that always keeps icons as a part of the form control. Also works with validation.</p>
                        </div>
                        <div class="col-lg-8 card-form__body card-body">
                            <form action="#">
                                <div class="form-group">
                                    <div class="input-group input-group-merge">
                                        <input type="text" class="form-control form-control-prepended" required="" placeholder="Input group prepended">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text">
                                                <span class="material-icons">remove_red_eye</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="input-group input-group-merge">
                                        <input type="text" class="form-control form-control-appended" required="" placeholder="Input group appended">
                                        <div class="input-group-append">
                                            <div class="input-group-text">
                                                <span class="material-icons">lock_outline</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="input-group input-group-merge">
                                        <input type="text" class="form-control form-control-prepended is-valid" required="" placeholder="Input group prepended">
                                        <div class="input-group-prepend">
                                            <div class="input-group-text">
                                                <span class="material-icons">remove_red_eye</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="input-group input-group-merge">
                                    <input type="text" class="form-control form-control-appended is-invalid" required="" placeholder="Input group appended">
                                    <div class="input-group-append">
                                        <div class="input-group-text">
                                            <span class="material-icons">lock_outline</span>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>

                <div class="card card-form">
                    <div class="row no-gutters">
                        <div class="col-lg-4 card-body">
                            <p><strong class="headings-color">Rounded</strong></p>
                            <p class="text-muted">Form control with rounded corners with the <code>.form-control-rounded</code> modifier.</p>
                        </div>
                        <div class="col-lg-8 card-form__body card-body d-flex align-items-center">
                            <div class="flex">
                                <label for="roundedSample01">Rounded</label>
                                <input type="text" class="form-control form-control-rounded" placeholder="Rounded form control ..." id="roundedSample01">
                            </div>
                        </div>
                    </div>
                </div>

                <div class="card card-form">
                    <div class="row no-gutters">
                        <div class="col-lg-4 card-body">
                            <p><strong class="headings-color">Flush</strong></p>
                            <p class="text-muted">Remove paddings and borders from a form control with the <code>.form-control-flush</code> modifier.</p>
                        </div>
                        <div class="col-lg-8 card-form__body card-body d-flex align-items-center">
                            <div class="flex">
                                <label for="flushSample01">Flush</label>
                                <input type="text" class="form-control form-control-flush" placeholder="Flush form control ..." id="flushSample01">
                            </div>
                        </div>
                    </div>
                </div>

                <div class="card card-form">
                    <div class="row no-gutters">
                        <div class="col-lg-4 card-body">
                            <p><strong class="headings-color">Toggle</strong></p>
                            <p class="text-muted">Replaces a standard checkbox input with a toggle button.</p>
                        </div>
                        <div class="col-lg-8 card-form__body card-body d-flex align-items-center">
                            <div class="flex">
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
                            <p><strong class="headings-color">Date Picker</strong></p>
                            <p class="text-muted">
                                A simple yet powerful datepicker powered by Flatpickr. Please read the <a target="_blank" href="https://flatpickr.js.org/">official plugin documentation</a> for a full list of options.
                            </p>
                        </div>
                        <div class="col-lg-8 card-form__body card-body">
                            <div class="form-group">
                                <label for="flatpickrSample01">Date</label>
                                <input id="flatpickrSample01" type="text" class="form-control" placeholder="Flatpickr example" data-toggle="flatpickr" value="today">
                            </div>
                            <div class="form-group">
                                <label for="flatpickrSample02">Range</label>
                                <input id="flatpickrSample02" type="text" class="form-control" placeholder="Flatpickr range example" data-toggle="flatpickr" data-flatpickr-mode="range" value="2018-10-07 to 2018-10-15">
                            </div>
                        </div>
                    </div>
                </div>

                <div class="card card-form">
                    <div class="row no-gutters">
                        <div class="col-lg-4 card-body">
                            <p><strong class="headings-color">Input Masking</strong></p>
                            <p class="text-muted">Mask your form controls depending on the context with the jQuery Mask plugin. Please read the <a href="https://igorescobar.github.io/jQuery-Mask-Plugin/" target="_blank">official plugin documentation</a> for a full list of
                                options.
                            </p>
                        </div>
                        <div class="col-lg-8 card-form__body card-body">
                            <div class="form-group">
                                <label for="maskSample01">Number</label>
                                <input id="maskSample01" type="text" class="form-control" placeholder="Number: 2.342,42" data-mask="#.##0,00" data-mask-reverse="true">
                            </div>
                            <div class="form-group">
                                <label for="maskSample02">Phone</label>
                                <input id="maskSample02" type="text" class="form-control" placeholder="US phone: (000) 000-0000)" data-mask="(000) 000-0000">
                            </div>
                            <div class="form-group">
                                <label for="maskSample03">Date</label>
                                <input id="maskSample03" type="text" class="form-control" placeholder="US date: 00/00/0000" data-mask="00/00/0000">
                            </div>
                        </div>
                    </div>
                </div>

                <div class="card card-form">
                    <div class="row no-gutters">
                        <div class="col-lg-4 card-body">
                            <p><strong class="headings-color">Rich Text Editor</strong></p>
                            <p class="text-muted">Powerful WYSIWYG text editor powered by Quill. Please read the <a href="https://quilljs.com/" target="_blank">official plugin documentation</a> for a full list of options.</p>
                        </div>
                        <div class="col-lg-8 card-form__body card-body">
                            <label>Default</label>
                            <div style="height: 150px;" data-toggle="quill" data-quill-placeholder="Quill WYSIWYG editor">
                                <h1>Hello World!</h1>
                                <p>Some initial <strong>bold</strong> text</p>
                                <p><br></p>
                            </div>

                            <label>Custom toolbar</label>
                            <div style="height: 150px;" data-toggle="quill" data-quill-placeholder="Quill WYSIWYG editor" data-quill-modules-toolbar='[["bold", "italic"], ["link", "blockquote", "code", "image"], [{"list": "ordered"}, {"list": "bullet"}]]'>
                                <p>Hello World!</p>
                                <p>Some initial <strong>bold</strong> text</p>
                                <p><br></p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="card card-form">
                    <div class="row no-gutters">
                        <div class="col-lg-4 card-body">
                            <p><strong class="headings-color">Drag &amp; Drop File Uploads</strong></p>
                            <p class="text-muted">Drag and drop file uploads with image previews powered by Dropzone.js. Please read the <a href="http://www.dropzonejs.com/" target="_blank">official plugin documentation</a> for a full list of options.</p>
                        </div>
                        <div class="col-lg-8 card-form__body card-body d-flex align-items-center">

                            <div class="dropzone dropzone-multiple w-100" data-toggle="dropzone" data-dropzone-multiple data-dropzone-url="http://" data-dropzone-files='["<c:url value="/assets/images/avatar/blue.svg"/>", "<c:url value="/assets/images/avatar/demi.png"/>", "<c:url value="/assets/images/avatar/green.svg"/>"]'>

                                <div class="fallback">
                                    <div class="custom-file">
                                        <input type="file" class="custom-file-input" id="customFileUploadMultiple" multiple>
                                        <label class="custom-file-label" for="customFileUploadMultiple">Choose file</label>
                                    </div>
                                </div>

                                <ul class="dz-preview dz-preview-multiple list-group list-group-flush">
                                    <li class="list-group-item">
                                        <div class="form-row align-items-center">
                                            <div class="col-auto">
                                                <div class="avatar">
                                                    <img src="<c:url value="/assets/images/avatar/blue.svg"/>" class="avatar-img rounded" alt="..." data-dz-thumbnail>
                                                </div>
                                            </div>
                                            <div class="col">
                                                <div class="font-weight-bold" data-dz-name>...</div>
                                                <p class="small text-muted mb-0" data-dz-size>...</p>
                                            </div>
                                            <div class="col-auto">
                                                <a href="#" class="text-muted-light" data-dz-remove>
                                                    <i class="material-icons">close</i>
                                                </a>
                                            </div>
                                        </div>
                                    </li>
                                </ul>

                            </div>

                        </div>
                    </div>
                </div>

                <div class="card card-form">
                    <div class="row no-gutters">
                        <div class="col-lg-4 card-body">
                            <p><strong class="headings-color">Select</strong></p>
                            <p class="text-muted">Customizable select box with support for searching, tagging, remote data sets, infinite scrolling, and many other highly used options powered by Select2. Please read the <a href="https://select2.org/" target="_blank">official plugin documentation</a>                                for a full list of options.</p>
                        </div>
                        <div class="col-lg-8 card-form__body card-body">
                            <div class="form-group">
                                <label for="select01">Basic</label>
                                <select id="select01" data-toggle="select" class="form-control">
                                    <option selected="">My first option</option>
                                    <option>Another option</option>
                                    <option>Third option is here</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label for="select02">Avatars</label>
                                <select id="select02" data-toggle="select" data-minimum-results-for-search="-1" class="form-control">
                                    <option data-avatar-src="<c:url value="/assets/images/256_rsz_1andy-lee-642320-unsplash.jpg"/>">
                                        Adelle Sherley
                                    </option>
                                    <option data-avatar-src="<c:url value="/assets/images/avatar/demi.png"/>">
                                        Adrian Demian
                                    </option>
                                    <option data-avatar-src="<c:url value="/assets/images/avatar/green.svg"/>">
                                        Green Doe
                                    </option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label for="select03">Multiple</label>
                                <select id="select03" data-toggle="select" multiple class="form-control">
                                    <option selected="">CSS</option>
                                    <option selected="">HTML</option>
                                    <option>JavaScript</option>
                                    <option>Bootstrap</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label for="select04">Large</label>
                                <select id="select04" data-toggle="select" multiple class="form-control form-control-lg">
                                    <option>CSS</option>
                                    <option>HTML</option>
                                    <option selected="">JavaScript</option>
                                    <option>Bootstrap</option>
                                </select>
                            </div>
                            <label for="select05">Small</label>
                            <select id="select05" data-toggle="select" class="form-control form-control-sm">
                                <option>My first option</option>
                                <option>Another option</option>
                                <option>Third option is here</option>
                            </select>
                        </div>
                    </div>
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
    <script src="<c:url value="/assets/js/app-settings.js"/>"></script>

    <!-- Global Settings -->
    <script src="<c:url value="/assets/js/settings.js"/>"></script>

    <!-- Flatpickr -->
    <script src="<c:url value="/assets/vendor/flatpickr/flatpickr.min.js"/>"></script>
    <script src="<c:url value="/assets/js/flatpickr.js"/>"></script>

    <!-- jQuery Mask Plugin -->
    <script src="<c:url value="/assets/vendor/jquery.mask.min.js"/>"></script>

    <!-- Quill -->
    <script src="<c:url value="/assets/vendor/quill.min.js"/>"></script>
    <script src="<c:url value="/assets/js/quill.js"/>"></script>

    <!-- Dropzone -->
    <script src="<c:url value="/assets/vendor/dropzone.min.js"/>"></script>
    <script src="<c:url value="/assets/js/dropzone.js"/>"></script>

    <!-- Select2 -->
    <script src="<c:url value="/assets/vendor/select2/select2.min.js"/>"></script>
    <script src="<c:url value="/assets/js/select2.js"/>"></script>


</body>

</html>