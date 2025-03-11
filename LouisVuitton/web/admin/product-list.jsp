<%@ page contentType="text/html; charset=UTF-8" %>`n<!DOCTYPE html>
<html lang="en" dir="ltr">


<!-- Mirrored from maraviyainfotech.com/wrapbootstrap/grabit-html/admin-html/product-list.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 09 Mar 2025 14:25:40 GMT -->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="keywords" content="admin, dashboard, crm, analytics, ecommerce, team, vendor, ai chat bot, backend, panel" />
    <meta name="description" content="Grabit - Admin.">
    <meta name="author" content="Maraviya Infotech">

	<title>Grabit - Admin.</title>

	<!-- App favicon -->
	<link rel="shortcut icon" href="assets/img/favicon/favicon.ico">

	<!-- Icon CSS -->
	<link href="assets/css/vendor/materialdesignicons.min.css" rel="stylesheet">
	<link href="assets/css/vendor/remixicon.css" rel="stylesheet">

	<!-- Vendor CSS -->
	<link href='assets/css/vendor/datatables.bootstrap5.min.css' rel='stylesheet'>
	<link href='assets/css/vendor/responsive.datatables.min.css' rel='stylesheet'>
	<link href='assets/css/vendor/daterangepicker.css' rel='stylesheet'>
	<link href="assets/css/vendor/simplebar.css" rel="stylesheet">
	<link href="assets/css/vendor/bootstrap.min.css" rel="stylesheet">
	<link href="assets/css/vendor/apexcharts.css" rel="stylesheet">
	<link href="assets/css/vendor/jquery-jvectormap-1.2.2.css" rel="stylesheet">

	<!-- Main CSS -->
	<link id="main-css" href="assets/css/style.css" rel="stylesheet">

</head>

<body>
	<main class="wrapper sb-default">
		<!-- Loader -->
		<div id="gi-overlay">
			<div class="loader"></div>
		</div>
		
		<!-- Header -->
		<header class="gi-header">
			<div class="container-fluid">
				<div class="gi-header-items">
					<div class="left-header">
						<a href="javascript:void(0)" class="gi-toggle-sidebar">
							<span class="outer-ring">
								<span class="inner-ring"></span>
							</span>
						</a>
						<div class="header-search-box">
							<div class="header-search-drop">
								<a href="javascript:void(0)" class="open-search"><i class="ri-search-line"></i></a>
								<form class="gi-search">
									<input class="search-input" type="text" placeholder="Search...">
									<a href="javascript:void(0)" class="search-btn"><i class="ri-search-line"></i>
									</a>
								</form>
							</div>
						</div>
					</div>
					<div class="right-header">
						<div class="gi-right-tool gi-flag-drop language">
							<div class="gi-hover-drop">
								<div class="gi-hover-tool">
									<img class="flag" src="assets/img/flag/us.png" alt="flag">
								</div>
								<div class="gi-hover-drop-panel right">
									<ul>
										<li><a href="javascript:void(0)"><img class="flag" src="assets/img/flag/us.png"
													alt="flag">English</a></li>
										<li><a href="javascript:void(0)"><img class="flag" src="assets/img/flag/in.png"
													alt="flag">Hindi</a></li>
										<li><a href="javascript:void(0)"><img class="flag" src="assets/img/flag/de.png"
													alt="flag"> Deutsch</a></li>
										<li><a href="javascript:void(0)"><img class="flag" src="assets/img/flag/it.png"
													alt="flag">Italian</a></li>
										<li><a href="javascript:void(0)"><img class="flag" src="assets/img/flag/jp.png"
													alt="flag">Japanese</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="gi-right-tool apps">
							<div class="gi-hover-drop">
								<div class="gi-hover-tool">
									<i class="ri-apps-2-line"></i>
								</div>
								<div class="gi-hover-drop-panel right">
									<h6 class="title">Apps</h6>
									<ul>
										<li><a href="javascript:void(0)"><img class="app" src="assets/img/apps/1.png"
													alt="flag">English</a></li>
										<li><a href="javascript:void(0)"><img class="app" src="assets/img/apps/2.png"
													alt="flag">Hindi</a></li>
										<li><a href="javascript:void(0)"><img class="app" src="assets/img/apps/3.png"
													alt="flag"> Deutsch</a></li>
										<li><a href="javascript:void(0)"><img class="app" src="assets/img/apps/4.png"
													alt="flag">Italian</a></li>
										<li><a href="javascript:void(0)"><img class="app" src="assets/img/apps/5.png"
													alt="flag">Japanese</a></li>
										<li><a href="javascript:void(0)"><img class="app" src="assets/img/apps/6.png"
													alt="flag">Japanese</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="gi-right-tool display-screen">
							<a class="gi-screen full" href="javascript:void(0)"><i class="ri-fullscreen-line"></i></a>
							<a class="gi-screen reset" href="javascript:void(0)"><i
									class="ri-fullscreen-exit-line"></i></a>
						</div>
						<div class="gi-right-tool">
							<a class="gi-notify" href="javascript:void(0)">
								<i class="ri-notification-2-line"></i>
								<span class="label"></span>
							</a>
						</div>
						<div class="gi-right-tool display-dark">
							<a class="gi-mode dark" href="javascript:void(0)"><i class="ri-moon-clear-line"></i></a>
							<a class="gi-mode light" href="javascript:void(0)"><i class="ri-sun-line"></i></a>
						</div>
						<div class="gi-right-tool gi-user-drop">
							<div class="gi-hover-drop">
								<div class="gi-hover-tool">
									<img class="user" src="assets/img/user/1.jpg" alt="user">
								</div>
								<div class="gi-hover-drop-panel right">
									<div class="details">
										<h6>Wiley Waites</h6>
										<p>wiley@example.com</p>
									</div>
									<ul class="border-top">
										<li><a href="team-profile.jsp">Profile</a></li>
										<li><a href="faq.jsp">Help</a></li>
										<li><a href="chatapp.jsp">Messages</a></li>
										<li><a href="project-overview.jsp">Projects</a></li>
										<li><a href="team-update.jsp">Settings</a></li>
									</ul>
									<ul class="border-top">
										<li><a href="signin.jsp"><i class="ri-logout-circle-r-line"></i>Logout</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</header>

		<!-- sidebar -->
		<div class="gi-sidebar-overlay"></div>
		<div class="gi-sidebar" data-mode="dark">
			<div class="gi-sb-logo">
				<a href="index.jsp" class="sb-full"><img src="assets/img/logo/full-logo.png" alt="logo"></a>
				<a href="index.jsp" class="sb-collapse"><img src="assets/img/logo/collapse-logo.png" alt="logo"></a>
			</div>
			<div class="gi-sb-wrapper">
				<div class="gi-sb-content">
					<ul class="gi-sb-list">
						<li class="gi-sb-item">
							<a href="index.jsp" class="gi-page-link">
								<i class="ri-dashboard-3-line"></i><span class="condense"><span
										class="hover-title">Dashboard</span> </span>
							</a>
						</li>
						<li class="gi-sb-item-separator"></li>
						<li class="gi-sb-title condense">Apps</li>
						<li class="gi-sb-item">
							<a href="chatapp.jsp" class="gi-page-link">
								<i class="ri-message-3-line"></i><span class="condense"><span
										class="hover-title">Chatapp</span> </span>
							</a>
						</li>
						<li class="gi-sb-item">
							<a href="todo.jsp" class="gi-page-link">
								<i class="ri-todo-line"></i><span class="condense"><span
										class="hover-title">Todo</span></span>
							</a>
						</li>
						<li class="gi-sb-item sb-drop-item">
							<a href="javascript:void(0)" class="gi-drop-toggle">
								<i class="ri-shopping-cart-line"></i><span class="condense">eCommerce<i
										class="drop-arrow ri-arrow-down-s-line"></i></span></a>
							<ul class="gi-sb-drop condense">
								<li><a href="product-list.jsp" class="gi-page-link drop"><i
											class="ri-checkbox-blank-circle-line"></i>Product list</a></li>
								<li><a href="add-product.jsp" class="gi-page-link drop"><i
											class="ri-checkbox-blank-circle-line"></i>Add Product</a></li>
								<li><a href="add-category.jsp" class="gi-page-link drop"><i
											class="ri-checkbox-blank-circle-line"></i>Add Category</a></li>
								<li><a href="add-sub-category.jsp" class="gi-page-link drop"><i
											class="ri-checkbox-blank-circle-line"></i>Add Sub Category</a></li>
								<li><a href="order-list.jsp" class="gi-page-link drop"><i
											class="ri-checkbox-blank-circle-line"></i>Order List</a></li>
								<li class="gi-sb-item sb-subdrop-item">
									<a href="javascript:void(0)" class="gi-sub-drop-toggle">
										<i class="ri-shield-user-line"></i><span class="condense">Vendor<i
												class="drop-arrow ri-arrow-down-s-line"></i></span></a>
									<ul class="gi-sb-subdrop condense">
										<li><a href="vendor-profile.jsp" class="gi-page-link subdrop"><i
													class="ri-checkbox-blank-circle-line"></i>Profile</a></li>
										<li><a href="vendor-update.jsp" class="gi-page-link subdrop"><i
													class="ri-checkbox-blank-circle-line"></i>Vendor Update</a></li>
										<li><a href="vendor-list.jsp" class="gi-page-link subdrop"><i
													class="ri-checkbox-blank-circle-line"></i>Vendor List</a></li>
										<li><a href="invoice.jsp" class="gi-page-link subdrop"><i
													class="ri-checkbox-blank-circle-line"></i>Invoice</a></li>
									</ul>
								</li>
							</ul>
						</li>						
						<li class="gi-sb-item-separator"></li>
						<li class="gi-sb-title condense">Pages</li>
						<li class="gi-sb-item sb-drop-item">
							<a href="javascript:void(0)" class="gi-drop-toggle">
								<i class="ri-pages-line"></i><span class="condense">Authentication<i
										class="drop-arrow ri-arrow-down-s-line"></i></span></a>
							<ul class="gi-sb-drop condense">
								<li><a href="signin.jsp" class="gi-page-link drop"><i class="ri-checkbox-blank-circle-line"></i></i>Login</a></li>
								<li><a href="signup.jsp" class="gi-page-link drop"><i class="ri-checkbox-blank-circle-line"></i>Signup</a></li>
								<li><a href="forgot.jsp" class="gi-page-link drop"><i
											class="ri-checkbox-blank-circle-line"></i>Forgot password</a></li>
								<li><a href="two-factor.jsp" class="gi-page-link drop"><i
											class="ri-checkbox-blank-circle-line"></i>two factor</a></li>
								<li><a href="reset-password.jsp" class="gi-page-link drop"><i
											class="ri-checkbox-blank-circle-line"></i>Reset password</a></li>
								<li><a href="remember.jsp" class="gi-page-link drop"><i
											class="ri-checkbox-blank-circle-line"></i>Remember</a></li>
							</ul>
						</li>
						<li class="gi-sb-item-separator"></li>
						<li class="gi-sb-title condense">Elements</li>
						<li class="gi-sb-item">
							<a href="remix-icons.jsp" class="gi-page-link">
								<i class="ri-remixicon-line"></i><span class="condense"><span class="hover-title">remix
										icons</span></span></a>
						</li>
						<li class="gi-sb-item">
							<a href="material-icons.jsp" class="gi-page-link">
								<i class="mdi mdi-material-ui"></i><span class="condense"><span
										class="hover-title">Material icons</span></span></a>
						</li>
						<li class="gi-sb-item">
							<a href="apexchart.jsp" class="gi-page-link">
								<i class="ri-bar-chart-grouped-line"></i><span class="condense"><span
										class="hover-title">Apexcharts</span></span></a>
						</li>
						<li class="gi-sb-item">
							<a href="buttons.jsp" class="gi-page-link">
								<i class="ri-radio-button-line"></i><span class="condense"><span
										class="hover-title">Buttons</span></span></a>
						</li>
						<li class="gi-sb-item">
							<a href="accordions.jsp" class="gi-page-link">
								<i class="ri-play-list-add-line"></i><span class="condense"><span
										class="hover-title">Accordions</span></span></a>
						</li>
						<li class="gi-sb-item">
							<a href="typography.jsp" class="gi-page-link">
								<i class="ri-file-text-line"></i><span class="condense"><span
										class="hover-title">Typography</span></span></a>
						</li>
						<li class="gi-sb-item">
							<a href="alert-popup.jsp" class="gi-page-link">
								<i class="ri-file-warning-line"></i><span class="condense"><span
										class="hover-title">Alert Popup</span></span></a>
						</li>
					</ul>
				</div>
			</div>
		</div>

		<!-- Notify sidebar -->
		<div class="gi-notify-bar-overlay"></div>
		<div class="gi-notify-bar">
			<div class="gi-bar-title">
				<h6>Notifications<span class="label">12</span></h6>
				<a href="javascript:void(0)" class="close-notify"><i class="ri-close-line"></i></a>
			</div>
			<div class="gi-bar-content">
				<ul class="nav nav-tabs" id="myTab" role="tablist">
					<li class="nav-item" role="presentation">
						<button class="nav-link active" id="alert-tab" data-bs-toggle="tab" data-bs-target="#alert"
							type="button" role="tab" aria-controls="alert" aria-selected="true">Alert</button>
					</li>
					<li class="nav-item" role="presentation">
						<button class="nav-link" id="messages-tab" data-bs-toggle="tab" data-bs-target="#messages"
							type="button" role="tab" aria-controls="messages" aria-selected="false">Messages</button>
					</li>
					<li class="nav-item" role="presentation">
						<button class="nav-link" id="log-tab" data-bs-toggle="tab" data-bs-target="#log" type="button"
							role="tab" aria-controls="log" aria-selected="false">Log</button>
					</li>
				</ul>
				<div class="tab-content" id="myTabContent">
					<div class="tab-pane fade show active" id="alert" role="tabpanel" aria-labelledby="alert-tab">
						<div class="gi-alert-list">
							<ul>
								<li>
									<div class="icon gi-alert">
										<i class="ri-alarm-warning-line"></i>
									</div>
									<div class="detail">
										<div class="title">Your final report is overdue</div>
										<p class="time">Just now</p>
										<p class="message">Please submit your quarterly report before - June 15.</p>
									</div>
								</li>
								<li>
									<div class="icon gi-warn">
										<i class="ri-error-warning-line"></i>
									</div>
									<div class="detail">
										<div class="title">Your product campaign is stop!</div>
										<p class="time">5:45AM - 25/05/2023</p>
										<p class="message">Please submit your quarterly report before Jun 15.</p>
									</div>
								</li>
								<li>
									<div class="icon gi-success">
										<i class="ri-check-double-line"></i>
									</div>
									<div class="detail">
										<div class="title">Your payment is successfully processed</div>
										<p class="time">9:20PM - 19/06/2023</p>
										<p class="message">Check your account wallet. if there is any issue, create
											support ticket.</p>
									</div>
								</li>
								<li>
									<div class="icon gi-warn">
										<i class="ri-error-warning-line"></i>
									</div>
									<div class="detail">
										<div class="title">Budget threshold exceeded!</div>
										<p class="time">4:15AM - 01/04/2023</p>
										<p class="message">Budget threshold was exceeded for project "Grabit" B612
											elements.</p>
									</div>
								</li>
								<li>
									<div class="icon gi-warn">
										<i class="ri-close-line"></i>
									</div>
									<div class="detail">
										<div class="title">Project submission was decline!</div>
										<p class="time">4:15AM - 01/04/2023</p>
										<p class="message">Your project "B126" is declined by Theresa Mayeras.</p>
									</div>
								</li>
								<li>
									<div class="icon gi-success">
										<i class="ri-check-double-line"></i>
									</div>
									<div class="detail">
										<div class="title">Your payment is successfully processed</div>
										<p class="time">9:20PM - 19/06/2023</p>
										<p class="message">Check your account wallet. if there is any issue, create
											support ticket.</p>
									</div>
								</li>
								<li class="check"><a class="gi-primary-btn" href="chatapp.jsp">View all</a></li>
							</ul>
						</div>
					</div>
					<div class="tab-pane fade" id="messages" role="tabpanel" aria-labelledby="messages-tab">
						<div class="gi-message-list">
							<ul>
								<li>
									<a href="chatapp.jsp" class="reply">Reply</a>
									<div class="user">
										<img src="assets/img/user/9.jpg" alt="user">
										<span class="label online"></span>
									</div>
									<div class="detail">
										<a href="chatapp.jsp" class="name">Boris Whisli</a>
										<p class="time">5:30AM, Today</p>
										<p class="message">Hello, I am sending some file. Please use this in landing
											page. And make sure this all files are comppress.</p>
										<span class="download-files">
											<span class="download">
												<img src="assets/img/other/1.jpg" alt="image">
												<a href="javascript:void(0)"><i class="ri-download-2-line"></i></a>
											</span>
											<span class="download">
												<img src="assets/img/other/2.jpg" alt="image">
												<a href="javascript:void(0)"><i class="ri-download-2-line"></i></a>
											</span>
											<span class="download">
												<span class="file">
													<i class="ri-file-ppt-line"></i>
												</span>
												<a href="javascript:void(0)"><i class="ri-download-2-line"></i></a>
											</span>
										</span>
									</div>
								</li>
								<li>
									<a href="chatapp.jsp" class="reply">Reply</a>
									<div class="user">
										<img src="assets/img/user/8.jpg" alt="user">
										<span class="label offline"></span>
									</div>
									<div class="detail">
										<a href="chatapp.jsp" class="name">Frank N. Stein</a>
										<p class="time">8:30PM, 05/12/2023</p>
										<p class="message">Please take a look on landing page. There is some bus to open
											popup model. and save form data.</p>
									</div>
								</li>
								<li>
									<a href="chatapp.jsp" class="reply">Reply</a>
									<div class="user">
										<img src="assets/img/user/7.jpg" alt="user">
										<span class="label busy"></span>
									</div>
									<div class="detail">
										<a href="chatapp.jsp" class="name">Frank N. Stein</a>
										<p class="time">8:30PM, 05/12/2023</p>
										<p class="message">Please take a look on landing page. There is some bus to open
											popup model. and save form data.</p>
										<span class="download-files">
											<span class="download">
												<span class="file">
													<i class="ri-file-zip-line"></i>
												</span>
												<a href="javascript:void(0)"><i class="ri-download-2-line"></i></a>
											</span>
											<span class="download">
												<span class="file">
													<i class="ri-file-text-line"></i>
												</span>
												<a href="javascript:void(0)"><i class="ri-download-2-line"></i></a>
											</span>
											<span class="download">
												<span class="file">
													<i class="ri-file-ppt-line"></i>
												</span>
												<a href="javascript:void(0)"><i class="ri-download-2-line"></i></a>
											</span>
										</span>
									</div>
								</li>
								<li>
									<a href="chatapp.jsp" class="reply">Reply</a>
									<div class="user">
										<img src="assets/img/user/6.jpg" alt="user">
										<span class="label busy"></span>
									</div>
									<div class="detail">
										<a href="chatapp.jsp" class="name">Paige Turner</a>
										<p class="time">4:30PM, 12/12/2023</p>
										<p class="message">Landing page issues are done. and now i am working on admin
											user module.</p>
									</div>
								</li>
								<li>
									<a href="chatapp.jsp" class="reply">Reply</a>
									<div class="user">
										<img src="assets/img/user/5.jpg" alt="user">
										<span class="label busy"></span>
									</div>
									<div class="detail">
										<a href="chatapp.jsp" class="name">Allie Grater</a>
										<p class="time">8:30PM, 05/12/2023</p>
										<p class="message">Take marketing module task.</p>
									</div>
								</li>
								<li class="check"><a class="gi-primary-btn" href="chatapp.jsp">View all</a></li>
							</ul>
						</div>
					</div>
					<div class="tab-pane fade" id="log" role="tabpanel" aria-labelledby="log-tab">
						<div class="gi-activity-list activity-list">
							<ul>
								<li>
									<span class="date-time">8 Thu<span class="time">11:30 AM - 05:10 PM
										</span></span>
									<p class="title">Project Submitted from Smith</p>
									<p class="detail">Lorem Ipsum is simply dummy text of the printing and
										lorem is typesetting industry.</p>
									<span class="download-files">
										<span class="download">
											<img src="assets/img/other/1.jpg" alt="image">
											<a href="javascript:void(0)"><i class="ri-download-2-line"></i></a>
										</span>
										<span class="download">
											<img src="assets/img/other/2.jpg" alt="image">
											<a href="javascript:void(0)"><i class="ri-download-2-line"></i></a>
										</span>
										<span class="download">
											<span class="file">
												<i class="ri-file-ppt-line"></i>
											</span>
											<a href="javascript:void(0)"><i class="ri-download-2-line"></i></a>
										</span>
									</span>
								</li>
								<li>
									<span class="date-time warn">7 Wed<span class="time">1:30 PM - 02:30 PM
										</span></span>
									<p class="title">Morgus pvt - project due</p>
									<p class="detail">Project modul delay for some bugs.</p>
									<span class="download-files">
										<span class="download">
											<span class="file">
												<i class="ri-file-zip-line"></i>
											</span>
											<a href="javascript:void(0)"><i class="ri-download-2-line"></i></a>
										</span>
										<span class="download">
											<span class="file">
												<i class="ri-file-text-line"></i>
											</span>
											<a href="javascript:void(0)"><i class="ri-download-2-line"></i></a>
										</span>
										<span class="download">
											<img src="assets/img/other/3.jpg" alt="image">
											<a href="javascript:void(0)"><i class="ri-download-2-line"></i></a>
										</span>
									</span>
								</li>
								<li>
									<span class="date-time">6 Tue<span class="time">9:30 AM - 11:00 AM
										</span></span>
									<p class="title">Interview for management dept.</p>
									<p class="detail">There are many variations of passages of Lorem Ipsum
										available, but the majority have suffered alteration in some form,
										by injected humour.</p>
									<span class="download-files">
										<span class="download">
											<span class="file">
												<i class="ri-file-zip-line"></i>
											</span>
											<a href="javascript:void(0)"><i class="ri-download-2-line"></i></a>
										</span>
										<span class="download">
											<span class="file">
												<i class="ri-file-text-line"></i>
											</span>
											<a href="javascript:void(0)"><i class="ri-download-2-line"></i></a>
										</span>
										<span class="download">
											<span class="file">
												<i class="ri-file-ppt-line"></i>
											</span>
											<a href="javascript:void(0)"><i class="ri-download-2-line"></i></a>
										</span>
									</span>
								</li>
								<li>
									<span class="date-time">5 Mon<span class="time">3:30 AM - 4:00 PM
										</span></span>
									<p class="title">Meeting with mr. Ken doe</p>
									<p class="detail">The majority have suffered alteration in some form,
										by injected humour.</p>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- main content -->
		<div class="gi-main-content">
			<div class="container-fluid">
				<!-- Page title & breadcrumb -->
				<div class="gi-page-title gi-page-title-2">
					<div class="gi-breadcrumb">
						<h5>Product List</h5>
						<ul>
							<li><a href="index.jsp">Grabit</a></li>
							<li>Product List</li>
						</ul>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12">
						<div class="gi-card card-default product-list">
							<div class="gi-card-content ">
								<div class="table-responsive">
									<table id="product_list" class="table" style="width:100%">
										<thead>
											<tr>
												<th>Product</th>
												<th>Name</th>
												<th>Price</th>
												<th>Offer</th>
												<th>Purchased</th>
												<th>Stock</th>
												<th>Status</th>
												<th>Date</th>
												<th>Action</th>
											</tr>
										</thead>

										<tbody>
											<tr>
												<td><img class="tbl-thumb" src="assets/img/product/1.jpg"
														alt="Product Image"></td>
												<td>Mens t-shirt</td>
												<td>$20</td>
												<td>25% OFF</td>
												<td>61</td>
												<td>5421</td>
												<td><span class="active">active</span></td>
												<td>05/11/2023</td>
												<td>
													<div class="d-flex justify-content-center">
														<button type="button"
															class="btn btn-outline-success dropdown-toggle dropdown-toggle-split"
															data-bs-toggle="dropdown" aria-haspopup="true"
															aria-expanded="false" data-display="static">
															<span class="sr-only"><i
																	class="ri-settings-3-line"></i></span>
														</button>
														<div class="dropdown-menu">
															<a class="dropdown-item" href="#">Edit</a>
															<a class="dropdown-item" href="#">Delete</a>
														</div>
													</div>
												</td>
											</tr>

											<tr>
												<td><img class="tbl-thumb" src="assets/img/product/2.jpg"
														alt="Product Image"></td>
												<td>Sofa seat furniture</td>
												<td>$400</td>
												<td>30% OFF</td>
												<td>80</td>
												<td>25</td>
												<td><span class="pending">pending</span></td>
												<td>12/08/2022</td>
												<td>
													<div class="d-flex justify-content-center">
														<button type="button"
															class="btn btn-outline-success dropdown-toggle dropdown-toggle-split"
															data-bs-toggle="dropdown" aria-haspopup="true"
															aria-expanded="false" data-display="static">
															<span class="sr-only"><i
																	class="ri-settings-3-line"></i></span>
														</button>
														<div class="dropdown-menu">
															<a class="dropdown-item" href="#">Edit</a>
															<a class="dropdown-item" href="#">Delete</a>
														</div>
													</div>
												</td>
											</tr>

											<tr>
												<td><img class="tbl-thumb" src="assets/img/product/3.jpg"
														alt="Product Image"></td>
												<td>Night lamp bedroom</td>
												<td>$59</td>
												<td>30% OFF</td>
												<td>100</td>
												<td>56</td>
												<td><span class="disable">disable</span></td>
												<td>25/05/2021</td>
												<td>
													<div class="d-flex justify-content-center">
														<button type="button"
															class="btn btn-outline-success dropdown-toggle dropdown-toggle-split"
															data-bs-toggle="dropdown" aria-haspopup="true"
															aria-expanded="false" data-display="static">
															<span class="sr-only"><i
																	class="ri-settings-3-line"></i></span>
														</button>
														<div class="dropdown-menu">
															<a class="dropdown-item" href="#">Edit</a>
															<a class="dropdown-item" href="#">Delete</a>
														</div>
													</div>
												</td>
											</tr>

											<tr>
												<td><img class="tbl-thumb" src="assets/img/product/4.jpg"
														alt="Product Image"></td>
												<td>Round Cap hoodies</td>
												<td>$10</td>
												<td>30% OFF</td>
												<td>250</td>
												<td>568</td>
												<td><span class="active">active</span></td>
												<td>13/09/2019</td>
												<td>
													<div class="d-flex justify-content-center">
														<button type="button"
															class="btn btn-outline-success dropdown-toggle dropdown-toggle-split"
															data-bs-toggle="dropdown" aria-haspopup="true"
															aria-expanded="false" data-display="static">
															<span class="sr-only"><i
																	class="ri-settings-3-line"></i></span>
														</button>
														<div class="dropdown-menu">
															<a class="dropdown-item" href="#">Edit</a>
															<a class="dropdown-item" href="#">Delete</a>
														</div>
													</div>
												</td>
											</tr>

											<tr>
												<td><img class="tbl-thumb" src="assets/img/product/5.jpg"
														alt="Product Image"></td>
												<td>Digital watch black</td>
												<td>$582</td>
												<td>30% OFF</td>
												<td>220</td>
												<td>264</td>
												<td><span class="pending">pending</span></td>
												<td>18/02/2023</td>
												<td>
													<div class="d-flex justify-content-center">
														<button type="button"
															class="btn btn-outline-success dropdown-toggle dropdown-toggle-split"
															data-bs-toggle="dropdown" aria-haspopup="true"
															aria-expanded="false" data-display="static">
															<span class="sr-only"><i
																	class="ri-settings-3-line"></i></span>
														</button>
														<div class="dropdown-menu">
															<a class="dropdown-item" href="#">Edit</a>
															<a class="dropdown-item" href="#">Delete</a>
														</div>
													</div>
												</td>
											</tr>

											<tr>
												<td><img class="tbl-thumb" src="assets/img/product/6.jpg"
														alt="Product Image"></td>
												<td>Digital camera dslr</td>
												<td>$1254</td>
												<td>20% OFF</td>
												<td>154</td>
												<td>365</td>
												<td><span class="disable">disable</span></td>
												<td>16/11/2021</td>
												<td>
													<div class="d-flex justify-content-center">
														<button type="button"
															class="btn btn-outline-success dropdown-toggle dropdown-toggle-split"
															data-bs-toggle="dropdown" aria-haspopup="true"
															aria-expanded="false" data-display="static">
															<span class="sr-only"><i
																	class="ri-settings-3-line"></i></span>
														</button>
														<div class="dropdown-menu">
															<a class="dropdown-item" href="#">Edit</a>
															<a class="dropdown-item" href="#">Delete</a>
														</div>
													</div>
												</td>
											</tr>

											<tr>
												<td><img class="tbl-thumb" src="assets/img/product/7.jpg"
														alt="Product Image"></td>
												<td>Headphone beater m3</td>
												<td>$68</td>
												<td>30% OFF</td>
												<td>159</td>
												<td>789</td>
												<td><span class="active">active</span></td>
												<td>23/04/2024</td>
												<td>
													<div class="d-flex justify-content-center">
														<button type="button"
															class="btn btn-outline-success dropdown-toggle dropdown-toggle-split"
															data-bs-toggle="dropdown" aria-haspopup="true"
															aria-expanded="false" data-display="static">
															<span class="sr-only"><i
																	class="ri-settings-3-line"></i></span>
														</button>
														<div class="dropdown-menu">
															<a class="dropdown-item" href="#">Edit</a>
															<a class="dropdown-item" href="#">Delete</a>
														</div>
													</div>
												</td>
											</tr>

											<tr>
												<td><img class="tbl-thumb" src="assets/img/product/8.jpg"
														alt="Product Image"></td>
												<td>Camera dron fly b2</td>
												<td>$120</td>
												<td>80% OFF</td>
												<td>12</td>
												<td>325</td>
												<td><span class="active">active</span></td>
												<td>21/06/2023</td>
												<td>
													<div class="d-flex justify-content-center">
														<button type="button"
															class="btn btn-outline-success dropdown-toggle dropdown-toggle-split"
															data-bs-toggle="dropdown" aria-haspopup="true"
															aria-expanded="false" data-display="static">
															<span class="sr-only"><i
																	class="ri-settings-3-line"></i></span>
														</button>
														<div class="dropdown-menu">
															<a class="dropdown-item" href="#">Edit</a>
															<a class="dropdown-item" href="#">Delete</a>
														</div>
													</div>
												</td>
											</tr>

											<tr>
												<td><img class="tbl-thumb" src="assets/img/product/9.jpg"
														alt="Product Image"></td>
												<td>Drill machine dregon g1</td>
												<td>$20</td>
												<td>10% OFF</td>
												<td>254</td>
												<td>36</td>
												<td><span class="pending">pending</span></td>
												<td>12/12/2022</td>
												<td>
													<div class="d-flex justify-content-center">
														<button type="button"
															class="btn btn-outline-success dropdown-toggle dropdown-toggle-split"
															data-bs-toggle="dropdown" aria-haspopup="true"
															aria-expanded="false" data-display="static">
															<span class="sr-only"><i
																	class="ri-settings-3-line"></i></span>
														</button>
														<div class="dropdown-menu">
															<a class="dropdown-item" href="#">Edit</a>
															<a class="dropdown-item" href="#">Delete</a>
														</div>
													</div>
												</td>
											</tr>

											<tr>
												<td><img class="tbl-thumb" src="assets/img/product/10.jpg"
														alt="Product Image"></td>
												<td>Fly cry dron camera</td>
												<td>$548</td>
												<td>50% OFF</td>
												<td>25</td>
												<td>12</td>
												<td><span class="disable">disable</span></td>
												<td>12/05/2023</td>
												<td>
													<div class="d-flex justify-content-center">
														<button type="button"
															class="btn btn-outline-success dropdown-toggle dropdown-toggle-split"
															data-bs-toggle="dropdown" aria-haspopup="true"
															aria-expanded="false" data-display="static">
															<span class="sr-only"><i
																	class="ri-settings-3-line"></i></span>
														</button>
														<div class="dropdown-menu">
															<a class="dropdown-item" href="#">Edit</a>
															<a class="dropdown-item" href="#">Delete</a>
														</div>
													</div>
												</td>
											</tr>

											<tr>
												<td><img class="tbl-thumb" src="assets/img/product/5.jpg"
														alt="Product Image"></td>
												<td>Black watches s20</td>
												<td>$254</td>
												<td>30% OFF</td>
												<td>65</td>
												<td>12</td>
												<td><span class="active">active</span></td>
												<td>15/06/2012</td>
												<td>
													<div class="d-flex justify-content-center">
														<button type="button"
															class="btn btn-outline-success dropdown-toggle dropdown-toggle-split"
															data-bs-toggle="dropdown" aria-haspopup="true"
															aria-expanded="false" data-display="static">
															<span class="sr-only"><i
																	class="ri-settings-3-line"></i></span>
														</button>
														<div class="dropdown-menu">
															<a class="dropdown-item" href="#">Edit</a>
															<a class="dropdown-item" href="#">Delete</a>
														</div>
													</div>
												</td>
											</tr>

											<tr>
												<td><img class="tbl-thumb" src="assets/img/product/6.jpg"
														alt="Product Image"></td>
												<td>Dslr digital camera</td>
												<td>$325</td>
												<td>40% OFF</td>
												<td>265</td>
												<td>21</td>
												<td><span class="active">active</span></td>
												<td>25/04/2019</td>
												<td>
													<div class="d-flex justify-content-center">
														<button type="button"
															class="btn btn-outline-success dropdown-toggle dropdown-toggle-split"
															data-bs-toggle="dropdown" aria-haspopup="true"
															aria-expanded="false" data-display="static">
															<span class="sr-only"><i
																	class="ri-settings-3-line"></i></span>
														</button>
														<div class="dropdown-menu">
															<a class="dropdown-item" href="#">Edit</a>
															<a class="dropdown-item" href="#">Delete</a>
														</div>
													</div>
												</td>
											</tr>

											<tr>
												<td><img class="tbl-thumb" src="assets/img/product/7.jpg"
														alt="Product Image"></td>
												<td>Headphone drag g9</td>
												<td>$65</td>
												<td>40% OFF</td>
												<td>487</td>
												<td>35</td>
												<td><span class="disable">disable</span></td>
												<td>25/08/2022</td>
												<td>
													<div class="d-flex justify-content-center">
														<button type="button"
															class="btn btn-outline-success dropdown-toggle dropdown-toggle-split"
															data-bs-toggle="dropdown" aria-haspopup="true"
															aria-expanded="false" data-display="static">
															<span class="sr-only"><i
																	class="ri-settings-3-line"></i></span>
														</button>
														<div class="dropdown-menu">
															<a class="dropdown-item" href="#">Edit</a>
															<a class="dropdown-item" href="#">Delete</a>
														</div>
													</div>
												</td>
											</tr>

											<tr>
												<td><img class="tbl-thumb" src="assets/img/product/8.jpg"
														alt="Product Image"></td>
												<td>Orbite dron ss2</td>
												<td>$754</td>
												<td>40% OFF</td>
												<td>12</td>
												<td>48</td>
												<td><span class="active">active</span></td>
												<td>15/06/2015</td>
												<td>
													<div class="d-flex justify-content-center">
														<button type="button"
															class="btn btn-outline-success dropdown-toggle dropdown-toggle-split"
															data-bs-toggle="dropdown" aria-haspopup="true"
															aria-expanded="false" data-display="static">
															<span class="sr-only"><i
																	class="ri-settings-3-line"></i></span>
														</button>
														<div class="dropdown-menu">
															<a class="dropdown-item" href="#">Edit</a>
															<a class="dropdown-item" href="#">Delete</a>
														</div>
													</div>
												</td>
											</tr>

											<tr>
												<td><img class="tbl-thumb" src="assets/img/product/9.jpg"
														alt="Product Image"></td>
												<td>Drill machine br6</td>
												<td>$548</td>
												<td>30% OFF</td>
												<td>250</td>
												<td>84</td>
												<td><span class="active">active</span></td>
												<td>16/11/2023</td>
												<td>
													<div class="d-flex justify-content-center">
														<button type="button"
															class="btn btn-outline-success dropdown-toggle dropdown-toggle-split"
															data-bs-toggle="dropdown" aria-haspopup="true"
															aria-expanded="false" data-display="static">
															<span class="sr-only"><i
																	class="ri-settings-3-line"></i></span>
														</button>
														<div class="dropdown-menu">
															<a class="dropdown-item" href="#">Edit</a>
															<a class="dropdown-item" href="#">Delete</a>
														</div>
													</div>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- Footer -->
		<footer>
			<div class="container-fluid">
				<div class="copyright">
					<p><span id="copyright_year"></span> © Grabit, All rights Reserved.</p>
					<p>Design by MaraviyaInfotech.</p>
				</div>
			</div>
		</footer>

		<!-- Feature tools -->
		<div class="gi-tools-sidebar-overlay"></div>
		<div class="gi-tools-sidebar">
			<a href="javascript:void(0)" class="gi-tools-sidebar-toggle in-out">
				<i class="ri-settings-4-line"></i>
			</a>
			<div class="gi-bar-title">
				<h6>Tools</h6>
				<a href="javascript:void(0)" class="close-tools"><i class="ri-close-line"></i></a>
			</div>
			<div class="gi-tools-detail">
				<div class="gi-tools-block">
					<h3>Modes</h3>
					<div class="gi-tools-info">
						<div class="gi-tools-item mode active" data-gi-mode-tool="light">
							<img src="assets/img/tools/light.png" alt="light">
							<p>light</p>
						</div>
						<div class="gi-tools-item mode" data-gi-mode-tool="dark">
							<img src="assets/img/tools/dark.png" alt="dark">
							<p>dark</p>
						</div>
					</div>
				</div>
				<div class="gi-tools-block">
					<h3>Sidebar</h3>
					<div class="gi-tools-info">
						<div class="gi-tools-item sidebar" data-sidebar-mode-tool="light">
							<img src="assets/img/tools/side-light.png" alt="light">
							<p>light</p>
						</div>
						<div class="gi-tools-item sidebar active" data-sidebar-mode-tool="dark">
							<img src="assets/img/tools/side-dark.png" alt="dark">
							<p>dark</p>
						</div>
						<div class="gi-tools-item sidebar" data-sidebar-mode-tool="bg-1">
							<img src="assets/img/tools/side-bg-1.png" alt="background">
							<p>Bg-1</p>
						</div>
						<div class="gi-tools-item sidebar" data-sidebar-mode-tool="bg-2">
							<img src="assets/img/tools/side-bg-2.png" alt="background">
							<p>Bg-2</p>
						</div>
						<div class="gi-tools-item sidebar" data-sidebar-mode-tool="bg-3">
							<img src="assets/img/tools/side-bg-3.png" alt="background">
							<p>Bg-3</p>
						</div>
						<div class="gi-tools-item sidebar" data-sidebar-mode-tool="bg-4">
							<img src="assets/img/tools/side-bg-4.png" alt="background">
							<p>Bg-4</p>
						</div>
					</div>
				</div>
				<div class="gi-tools-block">
					<h3>Header</h3>
					<div class="gi-tools-info">
						<div class="gi-tools-item header active" data-header-mode="light">
							<img src="assets/img/tools/header-light.png" alt="light">
							<p>light</p>
						</div>
						<div class="gi-tools-item header" data-header-mode="dark">
							<img src="assets/img/tools/header-dark.png" alt="dark">
							<p>dark</p>
						</div>
					</div>
				</div>
				<div class="gi-tools-block">
					<h3>Backgrounds</h3>
					<div class="gi-tools-info">
						<div class="gi-tools-item bg active" data-bg-mode="default">
							<img src="assets/img/tools/bg-0.png" alt="default">
							<p>Default</p>
						</div>
						<div class="gi-tools-item bg" data-bg-mode="bg-1">
							<img src="assets/img/tools/bg-1.png" alt="bg-1">
							<p>Bg-1</p>
						</div>
						<div class="gi-tools-item bg" data-bg-mode="bg-2">
							<img src="assets/img/tools/bg-2.png" alt="bg-2">
							<p>Bg-2</p>
						</div>
						<div class="gi-tools-item bg" data-bg-mode="bg-3">
							<img src="assets/img/tools/bg-3.png" alt="bg-3">
							<p>Bg-3</p>
						</div>
						<div class="gi-tools-item bg" data-bg-mode="bg-4">
							<img src="assets/img/tools/bg-4.png" alt="bg-4">
							<p>Bg-4</p>
						</div>
						<div class="gi-tools-item bg" data-bg-mode="bg-5">
							<img src="assets/img/tools/bg-5.png" alt="bg-5">
							<p>Bg-5</p>
						</div>
					</div>
				</div>
				<div class="gi-tools-block">
					<h3>Box Design</h3>
					<div class="gi-tools-info">
						<div class="gi-tools-item box active" data-box-mode-tool="default">
							<img src="assets/img/tools/box-0.png" alt="default">
							<p>Default</p>
						</div>
						<div class="gi-tools-item box" data-box-mode-tool="box-1">
							<img src="assets/img/tools/box-1.png" alt="box-1">
							<p>Box-1</p>
						</div>
						<div class="gi-tools-item box" data-box-mode-tool="box-2">
							<img src="assets/img/tools/box-2.png" alt="box-2">
							<p>Box-2</p>
						</div>
						<div class="gi-tools-item box" data-box-mode-tool="box-3">
							<img src="assets/img/tools/box-3.png" alt="box-3">
							<p>Box-3</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</main>

	<!-- Vendor Custom -->
	<script src="assets/js/vendor/jquery-3.6.4.min.js"></script>
	<script src="assets/js/vendor/simplebar.min.js"></script>
	<script src="assets/js/vendor/bootstrap.bundle.min.js"></script>
	<script src="assets/js/vendor/apexcharts.min.js"></script>
	<script src="assets/js/vendor/jquery-jvectormap-1.2.2.min.js"></script>
	<script src="assets/js/vendor/jquery-jvectormap-world-mill-en.js"></script>
	<!-- Data Tables -->
	<script src='assets/js/vendor/jquery.datatables.min.js'></script>
	<script src='assets/js/vendor/datatables.bootstrap5.min.js'></script>
	<script src='assets/js/vendor/datatables.responsive.min.js'></script>
	<!-- Caleddar -->
	<script src="assets/js/vendor/jquery.simple-calendar.js"></script>
	<!-- Date Range Picker -->
	<script src="assets/js/vendor/moment.min.js"></script>
	<script src="assets/js/vendor/daterangepicker.js"></script>
	<script src="assets/js/vendor/date-range.js"></script>

	<!-- Main Custom -->
	<script src="assets/js/main.js"></script>
</body>


<!-- Mirrored from maraviyainfotech.com/wrapbootstrap/grabit-html/admin-html/product-list.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 09 Mar 2025 14:25:40 GMT -->
</html>
