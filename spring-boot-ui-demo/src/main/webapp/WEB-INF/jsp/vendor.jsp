<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta charset="utf-8" />
<title>Customer Panel</title>
<meta name="description" content="overview &amp; stats" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
<link rel="stylesheet" href="css/bootstrap.min.css" />
<link rel="stylesheet"
	href="font-awesome/4.5.0/css/font-awesome.min.css" />
<link rel="stylesheet" href="css/fonts.googleapis.com.css" />
<link rel="stylesheet" href="css/ace.min.css"
	class="ace-main-stylesheet" id="main-ace-style" />
<link rel="stylesheet" href="css/ace-skins.min.css" />
<link rel="stylesheet" href="css/ace-rtl.min.css" />
<script src="js/ace-extra.min.js"></script>
</head>

<body class="no-skin">
	<div id="navbar"
		class="navbar navbar-default ace-save-state navbar-fixed-top">
		<div class="navbar-container ace-save-state" id="navbar-container">
			<button type="button" class="navbar-toggle menu-toggler pull-left"
				id="menu-toggler" data-target="#sidebar">
				<span class="sr-only">Toggle sidebar</span> <span class="icon-bar"></span>
				<span class="icon-bar"></span> <span class="icon-bar"></span>
			</button>
			<div class="navbar-header pull-left">
				<a href="/dashboard" class="navbar-brand"> <small> <i
						class="fa fa-leaf"></i> Customer Panel
				</small>
				</a>
			</div>
			<div class="navbar-buttons navbar-header pull-right"
				role="navigation">
				<ul class="nav ace-nav">
					<li class="light-blue dropdown-modal"><a
						data-toggle="dropdown" href="#" class="dropdown-toggle"> <img
							class="nav-user-photo" src="images/avatars/user.jpg"
							alt="Jason's Photo" /> <span class="user-info"> <small>Welcome,</small>

						</span> <i class="ace-icon fa fa-caret-down"></i>
					</a>
						<ul
							class="user-menu dropdown-menu-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
							<li><a href="#"> <i class="ace-icon fa fa-cog"></i>
									Settings
							</a></li>

							<li><a href="profile.html"> <i
									class="ace-icon fa fa-user"></i> Profile
							</a></li>

							<li class="divider"></li>

							<li><a href="#"> <i class="ace-icon fa fa-power-off"></i>
									Logout
							</a></li>
						</ul></li>
				</ul>
			</div>
		</div>
		<!-- /.navbar-container -->
	</div>

	<div class="main-container ace-save-state" id="main-container">
		<script type="text/javascript">
			try {
				ace.settings.loadState('main-container')
			} catch (e) {
			}
		</script>

		<div id="sidebar"
			class="sidebar                  responsive                    ace-save-state">
			<script type="text/javascript">
				try {
					ace.settings.loadState('sidebar')
				} catch (e) {
				}
			</script>
			<ul class="nav nav-list">
				<li class="active"><a href="index.html"> <i
						class="menu-icon fa fa-tachometer"></i> <span class="menu-text">
							Dashboard </span>
				</a> <b class="arrow"></b></li>

				<li class=""><a href="#" class="dropdown-toggle"> <i
						class="menu-icon fa fa-caret-right"></i> <span class="menu-text">
							Vendor </span> <b class="arrow fa fa-angle-down"></b>
				</a> <b class="arrow"></b>

					<ul class="submenu">
						<li class=""><a href="/customer"> <i
								class="menu-icon fa fa-caret-right"></i> Add Vendor
						</a> <b class="arrow"></b></li>
					</ul></li>
			</ul>
		<!-- </div> -->
		<div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
			<i id="sidebar-toggle-icon"
				class="ace-icon fa fa-angle-double-left ace-save-state"
				data-icon1="ace-icon fa fa-angle-double-left"
				data-icon2="ace-icon fa fa-angle-double-right"></i>
		</div>
	</div>

	<div class="main-content">
		<div class="main-content-inner">
			<div class="breadcrumbs ace-save-state" id="breadcrumbs">
				<ul class="breadcrumb">
					<li><i class="ace-icon fa fa-home home-icon"></i> <a
						href="/dashboard">Home</a></li>
					<li class="active">Add Vendor</li>
				</ul>
				<!-- /.breadcrumb -->

				<div class="nav-search" id="nav-search">
					<form class="form-search">
						<span class="input-icon"> <input type="text"
							placeholder="Search ..." class="nav-search-input"
							id="nav-search-input" autocomplete="off" /> <i
							class="ace-icon fa fa-search nav-search-icon"></i>
						</span>
					</form>
				</div>
			</div>

			<div class="page-content">
				<div class="row">
					<div class="col-xs-12">
						<!-- PAGE CONTENT BEGINS -->
						<form class="form-horizontal" role="form" method="post"
							action="/create-customer">
							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right"
									for="form-field-1">First Name</label>

								<div class="col-sm-9">
									<input type="text" id="form-field-1" placeholder="Firstname"
										class="col-xs-10 col-sm-5" />
								</div>
							</div>

							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right"
									for="form-field-1">Last Name</label>

								<div class="col-sm-9">
									<input type="text" id="form-field-1" placeholder="Lastname"
										class="col-xs-10 col-sm-5" />
								</div>
							</div>

							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right"
									for="form-field-1">Address</label>

								<div class="col-sm-9">
									<textarea id="form-field-1" placeholder="address"
										class="col-xs-10 col-sm-5"></textarea>
								</div>
							</div>

							<div class="space-4"></div>

							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right"
									for="form-field-2">Password</label>

								<div class="col-sm-9">
									<input type="password" id="form-field-2" placeholder="Password"
										class="col-xs-10 col-sm-5" /> <span
										class="help-inline col-xs-12 col-sm-7"> </span>
								</div>
							</div>
							<div class="space-4"></div>

							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right"
									for="form-field-4">Date Of Birth</label>

								<div class="col-sm-9">
									<input class="input-sm" type="date" id="form-field-4"
										placeholder="email" />
									<div class="space-2"></div>

									<div class="help-block" id="input-size-slider"></div>
								</div>
							</div>

							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right"
									for="form-field-4">Email</label>

								<div class="col-sm-9">
									<input class="input-sm" type="email" id="form-field-4"
										placeholder="email" />
									<div class="space-2"></div>

									<div class="help-block" id="input-size-slider"></div>
								</div>
							</div>
							<div class="space-4"></div>

							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right"
									for="form-field-tags">Tag input</label>

								<div class="col-sm-9">
									<div class="inline">
										<input type="text" name="tags" id="form-field-tags"
											placeholder="Enter tags ..." />
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-md-offset-3 col-md-9">
									<button class="btn btn-info" type="button">
										<i class="ace-icon fa fa-check bigger-110"></i> Submit
									</button>

									&nbsp; &nbsp; &nbsp;
									<button class="btn" type="reset">
										<i class="ace-icon fa fa-undo bigger-110"></i> Reset
									</button>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>

		<div class="footer">
			<div class="footer-inner">
				<div class="footer-content">
					<span class="bigger-120"> <span class="blue bolder">Alex</span>
						Technologies &copy; 2018-2019
					</span>
				</div>
			</div>
		</div>

		<a href="#" id="btn-scroll-up"
			class="btn-scroll-up btn btn-sm btn-inverse"> <i
			class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
		</a>
	</div>
	<script src="js/jquery-2.1.4.min.js"></script>
	<script src="js/jquery-1.11.3.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery-ui.custom.min.js"></script>
	<script src="js/ace-elements.min.js"></script>
	<script src="js/ace.min.js"></script>
	<script type="text/javascript">
		
	</script>
</body>
</html>
