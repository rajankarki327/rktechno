<%@include file="/WEB-INF/views/home/header.jsp"%>
    
<!-- [OUR TEAM]
 ============================================================================================================================-->
  <section class="our-team white-background black" id="Team">
      <div class="container">
       <div class="row text-center">
          <div class="col-md-12">
              <h3 class="title">Creative <span class="themecolor">Team</span></h3>
           
        </div>
        <c:forEach items="${teams}" var="team">
          <div class="row text-center">
          <div class="col-sm-3">
            <img src="<c:url value="/resources/uploads/${team.image }"/> " height="340px;" width="290px;" alt="team-member">
            <h4>${team.name }</h4>
            <h5>${team.post }</h5>
            <p>${team.details }</p>
            <ul class="list-inline top20">
              <li><a href="${team.fbURL}"><i class="fa fa-facebook"></i></a></li>
              <li><a href="${team.twitterURL }"><i class="fa fa-twitter"></i></a></li>
            </ul>
          </div> 
          </c:forEach>
        </div> 
  <c:url var="returnHome" value="/" ></c:url>

        <div class="row margin-top">
          <div class="col-md-12 text-center">
            <a href="${returnHome}" class="btn btn-custom theme_background_color ">Back home</a>
          </div> <!-- /col -->
        </div> <!-- /row -->
          
      </div>
  </section>
 
 <!-- [/OUR TEAM]
 ============================================================================================================================-->
 
 <!-- [FOOTER]
 ============================================================================================================================-->
 
<footer class="site-footer section-spacing text-center " id="eight">
    
  <div class="container">
    <div class="row">
      <div class="col-md-4">
        <p class="footer-links"><a href="#">Terms of Use</a> <a href="#">Privacy Policy</a></p>
      </div>
      <div class="col-md-4"> <small>&copy; 2015 Nim. All rights reserved.</small></div>
      <div class="col-md-4"> 
        <!--social-->
        
        <ul class="social">
          <li><a href="https://twitter.com/" target="_blank"><i class="fa fa-twitter "></i></a></li>
          <li><a href="https://www.facebook.com/" target="_blank"><i class="fa fa-facebook"></i></a></li>
          <li><a href="https://www.youtube.com/" target="_blank"><i class="fa fa-youtube-play"></i></a></li>
        </ul>
        
        <!--social end--> 
        
      </div>
    </div>
  </div>
</footer>
</div>

 
 
 <!-- [/FOOTER]
 ============================================================================================================================-->
 
<%@include file="/WEB-INF/views/home/script.jsp"%>

</body>
</html>
<script type="text/javascript">
 
 
 
 