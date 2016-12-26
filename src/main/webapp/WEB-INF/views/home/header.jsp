<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=devidev-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>RkTechnologies</title>

<!-- [ FONT-AWESOME ICON ] 
        =========================================================================================================================-->
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/home/library/font-awesome-4.3.0/css/font-awesome.min.css"/>" />

<!-- [ PLUGIN STYLESHEET ]
        =========================================================================================================================-->
<link rel="shortcut icon" type="image/x-icon"
	href="<c:url value="/resources/home/images/icon.png"/>" />
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/home/css/animate.css"/>" />
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/home/css/owl.carousel.css"/>" />
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/home/css/owl.theme.css"/>" />
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/home/css/magnific-popup.css"/>" />
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/home/library/vegas/vegas.min.css"/>" />
<!-- [ Boot STYLESHEET ]
        =========================================================================================================================-->
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/home/library/bootstrap/css/bootstrap-theme.min.css"/>" />
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/home/library/bootstrap/css/bootstrap.css"/>" />
<!-- [ DEFAULT STYLESHEET ] 
        =========================================================================================================================-->
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/home/css/style.css"/>" />
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/home/css/map.css"/>" />
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/home/css/responsive.css"/>" />
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/home/css/color/rose.css"/>" />
	

</head>
<body>
	<!-- [ LOADERs ]
================================================================================================================================-->
	<div class="preloader">
		<div class="loader theme_background_color">
			<span></span>

		</div>
	</div>
	<!-- [ /PRELOADER ]
=============================================================================================================================-->
	<!-- [WRAPPER ]
=============================================================================================================================-->
	<div class="wrapper">
		<!-- [NAV]
 ============================================================================================================================-->
		<!-- Navigation
    ==========================================-->
		<nav class=" nim-menu navbar navbar-default navbar-fixed-top">
		<div class="container">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
			 <c:url var="home" value="/home" ></c:url>
				
				<a class="navbar-brand" href="${home }"><span
					class="themecolor">RK</span>technologies</a>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				
			  <c:url var="navVal" value="/" ></c:url>
				<c:forEach items="${nav}" var="nav">
					<ul class="nav navbar-nav navbar-right">
						<li><a href="${navVal }#${nav.navField}" class="page-scroll">${nav.navField }</a></li>
					</ul>
				</c:forEach>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid --> </nav>


		<!-- [/NAV]
 ============================================================================================================================-->