<%@include file="/WEB-INF/views/home/header.jsp"%>
<!-- [/MAIN-HEADING]
 ============================================================================================================================-->
<section class="main-heading" id="Home">
	<div class="overlay">
		<div class="container">
			<div class="row">
				<div class="main-heading-content col-md-12 col-sm-12 text-center">
					<h1 class="main-heading-title">We are Creative</h1>
					<p class="main-heading-text">
						Et harum quidem rerum facilis est et expedita distinctio. Nam
						libero tempore,<br />cum soluta nobis est eligendi optio cumque
						nihil impedit quo facilis
					</p>
					<div class="btn-bar">
						<a href="#" class="btn btn-custom theme_background_color">Ge
							Started</a> <a href="#contact" class="btn btn-custom-outline">Contact
							Us</a>
					</div>
				</div>
			</div>
		</div>
	</div>

</section>

<!-- [/MAIN-HEADING]
 ============================================================================================================================-->


<!-- [ABOUT US]
 ============================================================================================================================-->
<section class="aboutus white-background black" id="About">
	<div class="container">
		<div class="row">
			<div class="col-md-12 text-center black">
				<h3 class="title">
					ABOUT <span class="themecolor">US</span>
				</h3>
				<p class="a-slog">Lorem ipsum dolor sit amet ne onsectetuer
					adipiscing elit. Aenean commodo ligula eget dolor in tashin ty</p>
			</div>
		</div>
		<div class="gap"></div>

		<div class="row about-box">
			<c:forEach items="${aboutUs}" var="about">
				<div class="col-sm-6 text-center">
					<div class="margin-bottom">
						<h4>${about.title }</h4>
						<p class="black">${about.details }</p>
					</div>
					<!-- / margin -->
				</div>
				<!-- /col -->
			</c:forEach>
		</div>
		<!-- /row -->




	</div>
</section>


<!-- [/ABOUTUS]
 ============================================================================================================================-->



<!-- [RECENT-WORKS]
 ============================================================================================================================-->
<section class="recent-works text-center" id="Our works">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<h3 class="title">
					Recent <span class="themecolor">Works</span>
				</h3>
				<p class="a-slog">Lorem ipsum dolor sit amet ne onsectetuer
					adipiscing elit. Aenean commodo ligula eget dolor in tashin ty</p>
			</div>
		</div>

		<div class="gap"></div>

		<div class="row">
			<div class="col-sm-4 port-item margin-bottom">
				<div class="item-img-wrap">
					<img src="<c:url value="/resources/home/images/work-1.jpg"/>"
						class="img-responsive" alt="workimg">
					<div class="item-img-overlay">
						<a href="<c:url value="/resources/home/images/work-1.jpg"/>"
							class="show-image"> <span></span>
						</a>
					</div>
				</div>
				<div class="work-desc">
					<h3>
						<a href="#">Mockup Design</a>
					</h3>
					<span>Photoshop</span>
				</div>
			</div>
			<!-- /portfolio-item -->

			<div class="col-sm-4 port-item margin-bottom">
				<div class="item-img-wrap">
					<img src="<c:url value="/resources/home/images/work-2.jpg"/>"
						class="img-responsive" alt="workimg">
					<div class="item-img-overlay">
						<a href="<c:url value="/resources/home/images/work-2.jpg"/>"
							class="show-image"> <span></span>
						</a>
					</div>
				</div>
				<div class="work-desc">
					<h3>
						<a href="#">Graphic Design</a>
					</h3>
					<span>Illustrator</span>
				</div>
			</div>
			<!-- /portfolio-item -->

			<div class="col-sm-4 port-item margin-bottom">
				<div class="item-img-wrap">
					<img src="<c:url value="/resources/home/images/work-3.jpg"/>"
						class="img-responsive" alt="workimg">
					<div class="item-img-overlay">
						<a href="<c:url value="/resources/home/images/work-3.jpg"/>"
							class="show-image"> <span></span>
						</a>
					</div>
				</div>
				<div class="work-desc">
					<h3>
						<a href="#">Web Design</a>
					</h3>
					<span>Html / Css</span>
				</div>
			</div>
			<!-- /portfolio-item -->
		</div>
		<!-- /row -->

		<div class="row">
			<div class="col-md-12 text-center">
				<a href="#" class="btn btn-custom theme_background_color">Load
					More</a>
			</div>
		</div>
		<!-- /row -->

	</div>
	<!-- /container -->
</section>
<!-- / Portfolio -->


<!-- [/OUR-RECENT WORKS]
 ============================================================================================================================-->

<!-- [OUR TEAM]
 ============================================================================================================================-->
<section class="our-team white-background black" id="Team">
	<div class="container">
		<div class="row text-center">
			<div class="col-md-12">
				<h3 class="title">
					Creative <span class="themecolor">Team</span>
				</h3>

			</div>
			<c:set var="team" value="${team}" />
			<c:set var="teams" value="${teams }" />
			<c:if test="${!empty team}">
				<div class="row text-center">
					<c:forEach items="${team}" var="team" begin="0" end="3">
						<div class="row text-center">
							<div class="col-sm-3">
								<img src="<c:url value="/resources/uploads/${team.image }"/> "
									height="340px;" width="290px;" alt="team-member">
								<h4>${team.name }</h4>
								<h5>${team.post }</h5>
								<p>${team.details }</p>
								<ul class="list-inline top20">
									<li><a href="${team.fbURL}"><i class="fa fa-facebook"></i></a></li>
									<li><a href="${team.twitterURL }"><i
											class="fa fa-twitter"></i></a></li>
								</ul>
							</div>
					</c:forEach>
			</c:if>

		</div>
	</div>

	<div class="row margin-top">
		<div class="col-md-12 text-center">
			<a href='<c:url value="all-team"></c:url>'
				class="btn btn-custom theme_background_color ">Load More</a>
		</div>
		<!-- /col -->
	</div>
	<!-- /row -->

	</div>
</section>

<!-- [/OUR TEAM]
 ==========================================================================================================================
			

			<!-- [CONTACT]
 ============================================================================================================================-->
<!--sub-form-->
<section class="sub-form text-center" id="Contact">

	<div class="col-md-12">
		<div id="map"></div>
	</div>
</section>


<section class="sub-form text-center" id="Contact">
	<div class="container">
		<div class="col-md-12">
			<h3 class="title">
				<br> Subscribe to our <span class="themecolor"> Company</span>
			</h3>
			<p class="lead">
				<c:if test="${!empty subscribe}">
					<p style="color: green">${subscribe}</p>
				</c:if>
			</p>
		</div>
		<div class="row">
			<div class="col-md-3 col-sm-3"></div>
			<div class="col-md-6 center-block col-sm-6 ">
				<form <%-- id="mc-form" --%> modelAttribute="subscribe"
					method="post"
					action="subscribe?${_csrf.parameterName}=${_csrf.token}"">
					<div class="input-group">
						<input type="email" class="form-control" name="email"
							placeholder="Email Address" required id="mc-email"> <span
							class="input-group-btn"> <input type="hidden"
							name="${_csrf.parameterName}" value="${_csrf.token}" />
							<button type="submit" class="btn btn-default">
								SUBSCRIBE <i class="fa fa-envelope"></i>
							</button>
						</span>
					</div>
					<label for="mc-email" id="mc-notification"></label>
				</form>
			</div>
		</div>
	</div>
</section>
<!--sub-form end-->



<!-- [/CONTACT]
 ============================================================================================================================-->


<!-- [FOOTER]
 ============================================================================================================================-->

<footer class="site-footer section-spacing text-center " id="eight">

	<div class="container">
		<div class="row">
			<div class="col-md-4">
				<p class="footer-links">
					<a href="#">Terms of Use</a> <a href="#">Privacy Policy</a>
				</p>
			</div>
			<div class="col-md-4">
				<small>&copy; 2015 Nim. All rights reserved.</small>
			</div>
			<div class="col-md-4">
				<!--social-->

				<ul class="social">
					<li><a href="https://twitter.com/" target="_blank"><i
							class="fa fa-twitter "></i></a></li>
					<li><a href="https://www.facebook.com/" target="_blank"><i
							class="fa fa-facebook"></i></a></li>
					<li><a href="https://www.youtube.com/" target="_blank"><i
							class="fa fa-youtube-play"></i></a></li>
				</ul>

				<!--social end-->

			</div>
		</div>
	</div>

</footer>



<!-- [/FOOTER]
 ============================================================================================================================-->



<!-- [ /WRAPPER ]
=============================================================================================================================-->

<%@include file="/WEB-INF/views/home/script.jsp"%>

</body>

</html>


