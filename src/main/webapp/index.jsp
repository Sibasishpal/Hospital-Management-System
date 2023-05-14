<%@page import="com.db.DBConnect"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Main Page</title>
<%@include file="component/allcss.jsp"%>

<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
section.speciality .specialServices .cardBox a:hover{
	color:red;
}

</style>
</head>
<body>
	 
	
<%-- <%--  	<% Connection conn=DBConnect.getConn(); --%>
<%--  		out.print(conn); %>  --%>



<%-- <%@include file="component/footer.jsp" %> --%>


  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="icon" href="https://www.amrihospitals.in/front_assets/images/favicon.png" />
  <!-- CDN Link -->
  <link href="https://www.amrihospitals.in/front_assets/css/bootstrap.min.css" rel="stylesheet">
  <link rel="stylesheet" href="https://www.amrihospitals.in/front_assets/css/swiper-bundle.css" />
  <link rel="stylesheet" href="https://www.amrihospitals.in/front_assets/css/slick.min.css" />
  <!-- font Awesome-->
  <link href="https://www.amrihospitals.in/front_assets/css/all.min.css" rel="stylesheet">
  <!-- google fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800;900&display=swap"
    rel="stylesheet">
  <!--custom css -->
  <link href="https://www.amrihospitals.in/front_assets/css/amri-style.css" rel="stylesheet">

  <!-- Global site tag (gtag.js) - Google Analytics -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-98522233-1"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());
    gtag('config', 'UA-98522233-1');
  </script>
  <!-- Google Tag Manager -->
  <script>(function (w, d, s, l, i) {
      w[l] = w[l] || []; w[l].push({
        'gtm.start':
          new Date().getTime(), event: 'gtm.js'
      }); var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
          'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-59XFK3M');</script>

  <!-- End Google Tag Manager -->

  <!-- Meta Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window, document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '360136052234155');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=360136052234155&ev=PageView&noscript=1"
/></noscript>
<!-- End Meta Pixel Code -->

  <!-- style --><style>
section.speciality {
    margin-top: auto !important;
}
</style>
</head>

<body>
<style type="text/css">
    #specialities li{ display:none;
}
#specialities li.listshow{
    display: inline-block;
}
#specialities li#loadMore a, #specialities li#less a {
    display: inline-flex;
    align-items: center;
    justify-content: center;
    text-decoration: none;
    font-weight: 600;
    font-size: 36px;
    color: #ff4931;
}
li.dropmenu.done > a {
    background: #58b9a2 !important;
}
section.speciality .specialServices .cardBox {
		border-radius: 25px;
	
}

section.speciality .specialServices .cardBox{
	border-top: 5px solid #198754;
}
section.speciality .specialServices .cardBox:hover {
	        box-shadow: inset 0px 0px 10px rgba(0,0,255,0.5),
	1px 1px 30px rgba(0,0,255,0.5);
	        
}
</style>

    
    
<%@include file="component/navbar.jsp"%>
	
	
	<div id="carouselExampleIndicators" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="3" aria-label="Slide 4"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="https://media.kens5.com/assets/KENS/images/32a9de4d-eef6-425b-ac70-612506d6b06a/32a9de4d-eef6-425b-ac70-612506d6b06a_1920x1080.jpg" class="d-block w-100" alt="..."
					height="640px">
			</div>
			<div class="carousel-item">
				<img src="https://inivos.com/app/uploads/2020/09/hospital_ward.jpg" class="d-block w-100" alt="..."
					height="640px">
			</div>
			<div class="carousel-item">
				<img src="https://asklepiahealth.com/public/uploads/settings/doctors-about-us-home1.png" class="d-block w-100" alt="..."
					height="640px">
			</div>
						<div class="carousel-item">
				<img src="https://www.trendyonlinesolution.in/wp-content/uploads/2022/05/Benefits-of-Digital-Technology-in-Healthcare.jpg" class="d-block w-100" alt="..."
					height="640px">
			</div>
			
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>
	
	
	
    <style type="text/css">
    header .header-nav ul li a{
    	color:black;
    }
    .sticky-box {
        position: fixed;
        right: 0;
        top: 50%;
        transform: translateY(-50%);
        min-width: 130px;
        min-height: 130px;
        z-index: 5;
    }
    header .header-nav ul li:hover a, header .header-nav ul li a.active {
    background: #198754;
}
    .sticky-box span#activeMenu {
        position: absolute;
        top: 50%;
        left: 50%;
        width: 80px;
        cursor: pointer;
        z-index: 999;
        transform: translate(-50%, -50%);
    }
    .sticky-box ul.iconsMenu {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        margin: 0;
        padding: 0;
    }
    .sticky-box ul.iconsMenu li{
        position: absolute;
        top: 50%;
        left: 50%;
        list-style: none;
        transition-delay: calc(0.1s * var(--i));
        transition: all ease-in-out 200ms;
        -webkit-transition: all ease-in-out 200ms;
    }
    .sticky-box ul.iconsMenu li:nth-child(1) {
        width: 0px;
        opacity: 0;
        transition-delay: calc(0.1s * var(--i));
    }
    .sticky-box ul.iconsMenu li:nth-child(2) {
        width: 0px;
        opacity: 0;
        transition-delay: calc(0.1s * var(--i));
    }
    .sticky-box ul.iconsMenu li:nth-child(3) {
        width: 0px;
        opacity: 0;
        transition-delay: calc(0.1s * var(--i));
    }
    .sticky-box ul.iconsMenu li:nth-child(4) {
        width: 0px;
        opacity: 0;
        transition-delay: calc(0.1s * var(--i));
    }
    .sticky-box ul.iconsMenu li:nth-child(5) {
        width: 0px;
        opacity: 0;
        transition-delay: calc(0.1s * var(--i));
    }
    .sticky-box ul.iconsMenu li:nth-child(6) {
        width: 0px;
        opacity: 0;
        transition-delay: calc(0.1s * var(--i));
    }
    .sticky-box ul.iconsMenu.active li:nth-child(1) {
        top: -98px;
        width: 80px;
        left: 44px;
        opacity: 1;
        /*transition-delay: calc(0.1s * var(--i));
        transition: all ease-in 0.5;
        -moz-transition: all ease-in 0.5;
        -webkit-transition: all ease-in 0.5;*/
    }
    .sticky-box ul.iconsMenu.active li:nth-child(2) {
        top: -84px;
        width: 80px;
        left: -33px;
        opacity: 1;
        /*transition-delay: calc(0.1s * var(--i));
        transition: all ease-in-out 200ms;
        -webkit-transition: all ease-in-out 200ms;*/
    }
    .sticky-box ul.iconsMenu.active li:nth-child(3) {
        top: -25px;
        width: 100px;
        left: -94px;
        opacity: 1;
        /*transition-delay: calc(0.1s * var(--i));
        transition: all ease-in-out 200ms;
        -webkit-transition: all ease-in-out 200ms;*/
    }
    .sticky-box ul.iconsMenu.active li:nth-child(4) {
        top: 58px;
        width: 100px;
        left: -93px;
        opacity: 1;
        /*transition-delay: calc(0.1s * var(--i));
        transition: all ease-in-out 200ms;
        -webkit-transition: all ease-in-out 200ms;*/
    }
    .sticky-box ul.iconsMenu.active li:nth-child(5) {
        top: 110px;
        width: 80px;
        left: -47px;
        opacity: 1;
        /*transition-delay: calc(0.1s * var(--i));
        transition: all ease-in-out 200ms;
        -webkit-transition: all ease-in-out 200ms;*/
    }
    .sticky-box ul.iconsMenu.active li:nth-child(6) {
        top: 120px;
        width: 80px;
        opacity: 1;
        left: 38px;
        /*transition-delay: calc(0.1s * var(--i));
        transition: all ease-in-out 200ms;
        -webkit-transition: all ease-in-out 200ms;*/
    }
    @media  screen and (min-width: 1440px) and (max-width: 1920px){
        .sticky-box {
    min-width: 180px;
    min-height: 180px;
}
.sticky-box span#activeMenu {
    width: 100px;
}
.sticky-box ul.iconsMenu.active li:nth-child(1) {
    top: -126px;
    width: 100px;
    left: 59px;
    opacity: 1;
}
.sticky-box ul.iconsMenu.active li:nth-child(2) {
    top: -109px;
    width: 100px;
    left: -40px;
    opacity: 1;
}
.sticky-box ul.iconsMenu.active li:nth-child(3) {
    top: -25px;
    width: 120px;
    left: -116px;
    opacity: 1;
}
.sticky-box ul.iconsMenu.active li:nth-child(4) {
    top: 78px;
    width: 120px;
    left: -114px;
    opacity: 1;
}
.sticky-box ul.iconsMenu.active li:nth-child(5) {
    top: 147px;
    width: 100px;
    left: -57px;
    opacity: 1;
}
.sticky-box ul.iconsMenu.active li:nth-child(6) {
    top: 157px;
    width: 100px;
    opacity: 1;
    left: 58px;
}
    }
    @media (max-width: 540px){
        .sticky-box{
            display: none;
        }
    }
    section.speciality {
    margin-top: -45px;
}
</style>

   <script type="text/javascript">
    let menuToggle = document.querySelector('.toggle');
    let menu = document.querySelector('.iconsMenu');

    menuToggle.onclick = function(){
        //alert('afdsf');
       menuToggle.classList.toggle('active');
       menu.classList.toggle('active');
    }
 </script> 

<section class="p-0">
<div class="background-images ">
</div>
</section>

<section class="speciality">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-12">
                <div class="title" style="font-family: ui-monospace; font-weight: 700;font-size: xxx-large;">All Speciality of Our Hospital</div>
            </div>
            <div class="col-12 col-lg-12 ">
                <div class="specialServices">
                                    <div class="cardBox">
                        <div class="icons"><img src="https://www.amrihospitals.in/storage/speciality/Speciality20220301075014.png" class="img-fluid"/></div>
                        <div class="title">Cardiology</div>
                  
                        <a href='#'>read more</a>
                    </div>
                                        <div class="cardBox">
                        <div class="icons"><img src="https://www.amrihospitals.in/storage/speciality/Speciality20220301073754.png" class="img-fluid"/></div>
                        <div class="title">Orthopaedics</div>
                     
                        <a href='#'>read more</a>
                    </div>
                                        <div class="cardBox">
                        <div class="icons"><img src="https://www.amrihospitals.in/storage/speciality/Speciality20220301074743.png" class="img-fluid"/></div>
                        <div class="title">Neurology</div>
                   
                        <a href='#'>read more</a>
                    </div>
                                        <div class="cardBox">
                        <div class="icons"><img src="https://www.amrihospitals.in/storage/speciality/Speciality20220301074342.png" class="img-fluid"/></div>
                        <div class="title">Gastrology</div>
                     
                        <a href='#'>read more</a>
                    </div>
                                        <div class="cardBox">
                        <div class="icons"><img src="https://www.amrihospitals.in/storage/speciality/Speciality20220323110522.png" class="img-fluid"/></div>
                        <div class="title">Oncology</div>
                                      
                        <a href='#'>read more</a>
                    </div>
                                        <div class="cardBox">
                        <div class="icons"><img src="https://www.amrihospitals.in/storage/speciality/Speciality20220301072349.png" class="img-fluid"/></div>
                        <div class="title">Pulmonology</div>
                    
                        <a href='#'>read more</a>
                    </div>
                                        <div class="cardBox">
                        <div class="icons"><img src="https://www.amrihospitals.in/storage/speciality/Speciality20220301071746.png" class="img-fluid"/></div>
                        <div class="title">Mental Healt...</div>
                  
                        
                    
                        <a href='#'>read more</a>
                    </div>
                                        <div class="cardBox">
                        <div class="icons"><img src="https://www.amrihospitals.in/storage/speciality/Speciality20220301065811.png" class="img-fluid"/></div>
                        <div class="title">Radiology</div>
                      
                       
                        <a href='#'>read more</a>
                    </div>
                                        <div class="cardBox">
                        <div class="icons"><img src="https://www.amrihospitals.in/storage/speciality/Speciality20220413131428.png" class="img-fluid"/></div>
                        <div class="title">Laboratory S...</div>
                        <p></p>
                        <a href='#' Class="pal">read more</a>
                    </div>
                                        <div class="cardBox">
                        <div class="icons"><img src="https://www.amrihospitals.in/storage/speciality/Speciality20220301073332.png" class="img-fluid"/></div>
                        <div class="title">Emergency an...</div>
                        <p></p>
                        <a href='#'>read more</a>
                    </div>
                                        <div class="cardBox">
                        <div class="icons"><img src="https://www.amrihospitals.in/storage/speciality/Speciality20220617072048.png" class="img-fluid"/></div>
                        <div class="title">Urology</div>
                  
                        <a href='#'>read more</a>
                    </div>
                                        <div class="cardBox">
                        <div class="icons"><img src="https://www.amrihospitals.in/storage/speciality/Speciality20220617065439.png" class="img-fluid"/></div>
                        <div class="title">Nephrology</div>
                        
                        <a href='#'>read more</a>
                       </div>
                                        
                </div>
                <div class="viewBtn text-center">
                </div>
            </div>
        </div>
    </div>
</section>

<br>
<br>

    <footer>
    <div class="container">
        <div class="row">
            <div class="footernav">
                
                
                    <div class="innernav">
                        <div class="nav-section">
                            <div class="nav-title">Centres of Excellence</div>
                            <ul>
                                                                          <li><a
                                                href="#">Cardiac Sciences</a>
                                        </li>
                                                                                                                                                
                                                                         <li><a
                                                href="#">Neuro Sciences</a>
                                        </li>
                                                                         <li><a
                                                href="#">Gastro Sciences</a>
                                        </li>
                                                                        <li><a
                                                href="#">Onco Sciences</a>
                                        </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
                            </ul>
                        </div>
                    </div>
                
                                    <div class="innernav">
                        <div class="nav-section">
                            <div class="nav-title">Our Locations</div>
                            <ul>
                                                                    <li><a
                                            href="#">CHENNAI</a>
                                    </li>
                                                                    <li><a
                                            href="#">KOLKATA</a>
                                    </li>
                                                                    <li><a
                                            href="#">BANGLORE</a>
                                    </li>
                                                                    <li><a
                                            href="#">BHUBANESWAR</a>
                                    </li>
                                                            </ul>
                        </div>
                    </div>
                                <div class="innernav">
                    <div class="nav-section">
                        <div class="nav-title">Important Links</div>
                        <ul>
                            <li><a href='#'>About Us</a></li>
                            <li><a href='#'>Contact Us</a></li>
                            <li><a href='#'>Our Services</a></li>
                            <li><a href='#'>Meet The Team</a></li>
                        </ul>
                    </div>
                    
                </div>
                <div class="innernav">
                    <div class="nav-section">
                        <div class="nav-title">Get in Touch</div>
                        
                        <p class="mb-2"><i class="fa fa-map-marker-alt text-primary me-3"></i>Location, City, Country</p>
                        <p class="mb-2"><i class="fa fa-envelope text-primary me-3"></i>info@example.com</p>
                        <p class="mb-0"><i class="fa fa-phone-alt text-primary me-3"></i>+012 345 67890</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-6 col-12">
               
            </div>


            <div class="col-lg-6 col-12 d-flex align-items-center justify-content-end">
                <div class="social_icons">
                   <div class="nav-title offset-md-3">FOLLOW US</div>
                    <ul>
                        <li><a href="https://www.facebook.com" target="_blank"><i
                                    class="fab fa-facebook-f"></i></a></li>
                        <li><a href="https://twitter.com" target="_blank"><i
                                    class="fab fa-twitter"></i></a></li>
                        <li><a href="https://www.instagram.com" target="_blank"><i
                                    class="fab fa-instagram-square"></i></a></li>
                        <li><a href="https://www.linkedin.com" target="_blank"><i
                                    class="fab fa-linkedin-in"></i></a></li>
                        <li><a href="https://www.youtube.com" target="_blank"><i
                                    class="fab fa-youtube"></i></a></li>

                    </ul>
                </div>
            </div>
        </div>
        <div class="copyright">
            <div class="row">
                                <div class="col-lg-6 offset-md-1 ">
                    <p class="copyright_txt text-right">© 2021 All Rights Reserved.</p>
                </div>
            </div>
        </div>
    </div>



</footer>

<!-- online report -->
<style type="text/css">
footer .social_icons ul li a{
	border:solid 0px;
}

footer .footernav .nav-section .nav-title{
	font-size:20px;
}
footer{
border-top: solid 40px #198754;
} 
    .onlineReport {
        position: fixed;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        z-index: 99999;
        display: none;
        opacity: 0;
        transition: opacity 200ms linear;
        -moz-transition: opacity 200ms linear;
        -webkit-transition: opacity 200ms linear;
    }

    .onlineReport.active {
        display: block;
        opacity: 1;
        transition: opacity 200ms linear;
        -moz-transition: opacity 200ms linear;
        -webkit-transition: opacity 200ms linear;
    }

    .onlineReport .onlineBg {
        width: 100%;
        height: 100%;
        background: rgba(0, 0, 0, 0.2);
        position: absolute;
        backdrop-filter: blur(5px);
    }

    .onlineReport .onlineBgWrap {
        position: absolute;
        top: 50%;
        left: 50%;
        padding: 0px;
        background: #fff;
        transform: translate(-50%, -50%);
        border-radius: 10px;
        overflow: hidden;
    }

    .onlineReport .onlineBgWrap .locationBtn {
        display: flex;
        align-items: flex-end;
        max-width: 500px;
    }

    .onlineReport .onlineBgWrap .locationBtn a {
        background: #58b9a2;
        padding: 5px 20px;
        color: #fff;
        text-align: center;
        text-decoration: none;
        border-radius: 100px;
        -webkit-border-radius: 100px;
        -moz-border-radius: 100px;
        -ms-border-radius: 100px;
        -o-border-radius: 100px;
        /* box-shadow: var(--var-buttonShadowdefault); */
    }

    .onlineReport .onlineBgWrap .locationBtn {
        display: inline-grid;
        align-items: flex-end;
        max-width: 500px;
        grid-template-columns: repeat(2, 1fr);
        gap: 10px;
        padding: 30px;
    }

    .onlineReport .onlineBgWrap a.closePoint {
        position: absolute;
        right: 5px;
        top: 10px;
        width: 30px;
        background: #58b9a2;
        border: solid 2px #fff;
        border-radius: 100%;
        height: 30px;
        display: flex;
        align-items: center;
        justify-content: center;
        box-shadow: 2px 3px 2px 0 rgba(0, 0, 0, 0.3);
    }

    .onlineReport .onlineBgWrap a.closePoint:before,
    .onlineReport .onlineBgWrap a.closePoint:after {
        content: '';
        position: absolute;
        width: 20px;
        height: 2px;
        background: #fff;
    }

    .onlineReport .onlineBgWrap a.closePoint:before {
        transform: rotate(-45deg);
        -moz-transform: rotate(-45deg);
        -webkit-transform: rotate(-45deg);
    }

    .onlineReport .onlineBgWrap a.closePoint:after {
        transform: rotate(45deg);
        -moz-transform: rotate(45deg);
        -webkit-transform: rotate(45deg);
    }

    .onlineReport .onlineBgWrap h4 {
        font-size: 20px;
        font-weight: 600;
        background: var(--var-heading-color);
        line-height: 50px;
        color: #fff;
        text-align: center;
        text-shadow: 2px 2px 0px rgba(0, 0, 0, 0.2);
    }

    @media (max-width: 540px) {
        .onlineReport .onlineBgWrap .locationBtn {
            grid-template-columns: repeat(1, 1fr);
            min-width: 250px;
            width: 100%;
        }

        .onlineReport .onlineBgWrap h4 {
            font-size: 20px;
        }
    }
</style>


<script src="https://www.amrihospitals.in/front_assets/js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="https://www.amrihospitals.in/front_assets/js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/7.3.0/swiper-bundle.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.js"></script>
<script src="https://www.amrihospitals.in/crm_assets/vendors/js/forms/validation/jquery.validate.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-3-typeahead/4.0.1/bootstrap3-typeahead.min.js"></script>

<script type="text/javascript">
    //code for menu tab color

    menu_len = $('#drop_header_menu >ul').find('.active').length;
    if (menu_len > 1) {
        $('#drop_header_menu >ul>li').first().addClass('done');
    }

    const locationPop = document.querySelector(".onlineReport");

    function locationBtn() {
        locationPop.classList.toggle('active');
    }

    //global  search code starts


    const search = $('#search');

    search.on('click', function() {
        //alert('you have clicked');
        $('.search-bar').toggleClass('show');
    });



    function trim(el) {
        el.value = el.value.trimStart();

        return;
    }

    jQuery.validator.addMethod("lettersonlyforsearch", function(value, element) {
        return this.optional(element) || /.*[^ ].*$/i.test(value);
    }, "Accepts letters,digits and special characters only");

    $("#search_form").validate({
        rules: {
            query: {
                required: true,
                lettersonlyforsearch: true,
            }
        },
        messages: {
            query: {
                required: "",
                lettersonlyforsearch: "",
            }
        },
    });

    $(".js-typeahead-game_v3").typeahead({
        hint: true,
        highlight: true,
        resultContainer: '#champion-list',
        minLength: 3,
        trimValue: true,
        source: function(query, process) {

            query = query.replace(/^\s+|\s+$/g, '');


            //query=query;

            $.ajax({
                url: "https://www.amrihospitals.in/global_search_form",
                type: 'GET',
                data: 'term=' + query,
                dataType: 'JSON',
                async: true,
                success: function(data) {
                    //process(data);
                    //console.log(data);
                    process($.map(data, function(item) {
                        return {
                            url: item.url,
                            value: item.name
                        }
                    }));
                }


            });
        },
        freeInput: true,
        limit: Infinity,

        autoSelect: true,
        displayText: function(item) {
            return item.value;

        },
        updater: function(item) {

            window.location.href = item.url;
        },


    });

    $('.childsubmenu').hide();

    $('<nav class="navbar navbar-expand-lg navbar-dark bg-success fixed-top">
    		<div class="container-fluid">
    		<a class="navbar-brand" href="index.jsp"><i
    			class="fas fa-clinic-medical"></i> MEDI HOME</a>
    		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
    			data-bs-target="#navbarSupportedContent"
    			aria-controls="navbarSupportedContent" aria-expanded="false"
    			aria-label="Toggle navigation">
    			<span class="navbar-toggler-icon"></span>
    		</button>
    		<div class="collapse navbar-collapse" id="navbarSupportedContent">
    			<ul class="navbar-nav ms-auto mb-2 mb-lg-0">
    			
    			<c:if test="${empty userObj }">					
    			
    				<li class="nav-item"><a class="nav-link active"	
    				aria-current="page" href="admin_login.jsp"><i class="fas fa-sign-in-alt"></i> ADMIN</a></li>
    					<li class="nav-item"><a class="nav-link active"
    						aria-current="page" href="doctor_login.jsp">DOCTOR</a></li>
    					<li class="nav-item"><a class="nav-link active"
    						aria-current="page" href="user_appointment.jsp">APPOINTMENT</a></li>
    					<li class="nav-item"><a class="nav-link active"
    						aria-current="page" href="user_login.jsp">USER</a></li>
    			
    			</c:if>
    					
    			<c:if test="${not empty userObj }">
    					<li class="nav-item"><a class="nav-link active" 
    						aria-current="page" href="user_appointment.jsp">APPOINTMENT</a></li>
    						

    					<li class="nav-item"><a class="nav-link active"
    						aria-current="page" href="view_appointment.jsp">VIEW APPOINTMENT</a></li>
    						

    					<div class="dropdown">
    						<button class="btn btn-success dropdown-toggle" type="button"
    							id="dropdownMenuButton1" data-bs-toggle="dropdown"
    							aria-expanded="false">
    							<i class="fa-solid fa-circle-user "></i> ${userObj.fullName }
    						</button>
    						<ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
    							<li><a class="dropdown-item" href="change_password.jsp">Change Password</a></li>
    							<li><a class="dropdown-item" href="userLogout">Logout</a></li>
    							
    						</ul>
    					</div>

    			</c:if>
    					
    			</ul>
    		</div>
    	</div>
    </nav> .main-navigation ul li span.submenu ul li>span, .mobile_menu_wrap .menu_section ul.specialMenuMobile li>span.plus')
        .on('click', function() {
            if ($(this).siblings().has('ul')) {
                //alert('yes');
                $(this).parent().toggleClass('haschild');
                $(this).siblings('ul').slideToggle(50);
                $(this).toggleClass('show');
            }
        })
    //global  search code ends


    $(document).ready(function() {
        // Load the first 3 list items from another HTML file
        //$('#myList').load('externalList.html li:lt(3)');

        var size_li = $("#specialities li").length;
        if ($("#specialities li").length > 5) {
            //alert('more than 7 children');
            $('#specialities li:lt(5)').css('display', 'inline-block');
            $('#loadMore').css('display', 'inline-block');
            $('#less').hide();
        } else {
            $('#loadMore').hide();
            $('#less').hide();
        }
        // alert(size_li);
        $("#loadMore").on('click', function() {
            //var x = (x+7 <= size_li) ? x+10 : size_li;
            $('#specialities li:lt(' + size_li + ')').css('display', 'inline-block');
            $('#loadMore').hide();
            $('#less').show();
        });

        $("#less").on('click', function() {
            //alert('clicked');
            //$('#specialities li').not(':lt('+size_li+')').css('display','none');
            //$('#specialities li:lt('+(size_li-7)+')').css('display','none');
            $('#specialities li:lt(' + (size_li) + ')').css('display', 'none');
            $('#specialities li:lt(5)').css('display', 'inline-block');
            $('#loadMore').show();
            $('#less').hide();
        });
    });
</script>
<script type="text/javascript">
    $(window).scroll(function() {
        var sticky = $('header, nav'),
            scroll = $(window).scrollTop();

        if (scroll >= 100) sticky.addClass('fixed');
        else sticky.removeClass('fixed');
    });
    var appreciationposter = new Swiper(".appreciation-poster", {
        slidesPerView: 1,
        spaceBetween: 10,
        autoHeight: true,

    });

    var appreciation = new Swiper(".appreciation", {
        slidesPerView: 1,
        spaceBetween: 10,
        pagination: {
            el: ".swiper-pagination",
            clickable: true,
            // dynamicBullets: true,
        },
        breakpoints: {
            640: {
                slidesPerView: 1,
                spaceBetween: 10,
            },
            768: {
                slidesPerView: 1,
                spaceBetween: 10,
            },
            1024: {
                slidesPerView: 1,
                spaceBetween: 10,
            },
        },
    });
    appreciation.controller.control = appreciationposter;
    appreciationposter.controller.control = appreciation;
</script>
<script>
    var swiper = new Swiper(".tb-slider", {
        slidesPerView: 1,
        spaceBetween: 10,
        pagination: {
            el: ".swiper-paginationas",
            clickable: true,
            //dynamicBullets: true,
        },
        breakpoints: {
            640: {
                slidesPerView: 1,
                spaceBetween: 0,
            },
            768: {
                slidesPerView: 3,
                spaceBetween: 0,
            },
            1024: {
                slidesPerView: 4,
                spaceBetween: 0,
            },
        },
    });

    var swiper = new Swiper(".specialists", {
        slidesPerView: 1,
        spaceBetween: 10,
        pagination: {
            el: ".swiper-pagination-special",
            clickable: true,
            //dynamicBullets: true,
        },
        breakpoints: {
            640: {
                slidesPerView: 1,
                spaceBetween: 0,
            },
            768: {
                slidesPerView: 3,
                spaceBetween: 0,
            },
            1024: {
                slidesPerView: 4,
                spaceBetween: 0,
            },
        },
    });
</script>
<script>
    var swiperpics = new Swiper(".story-pics", {
        slidesPerView: 1,
        spaceBetween: 10,
    });
    var swiperStory = new Swiper(".story", {
        slidesPerView: 1,
        spaceBetween: 10,
        autoHeight: true,
        control: swiperpics,
        pagination: {
            el: ".swiper-pagination-story",
            clickable: true,
            // dynamicBullets: true,
        },
        breakpoints: {
            640: {
                slidesPerView: 1,
                spaceBetween: 0,
            },
            768: {
                slidesPerView: 1,
                spaceBetween: 0,
            },
            1024: {
                slidesPerView: 1,
                spaceBetween: 0,
            },
        },
    });
    swiperpics.controller.control = swiperStory;
    swiperStory.controller.control = swiperpics;
</script>
<script>
    var swiper = new Swiper(".specialists", {
        slidesPerView: 1,
        spaceBetween: 10,
        pagination: {
            el: ".swiper-pagination",
            clickable: true,
            dynamicBullets: true,
        },
        breakpoints: {
            640: {
                slidesPerView: 2,
                spaceBetween: 5,
            },
            768: {
                slidesPerView: 3,
                spaceBetween: 20,
            },
            1024: {
                slidesPerView: 5,
                spaceBetween: 20,
            },
        },
    });

    var swiper = new Swiper(".bloger", {
        slidesPerView: 1,
        spaceBetween: 10,
        pagination: {
            el: ".swiper-pagination",
            clickable: true,
            dynamicBullets: true,
        },
        breakpoints: {
            640: {
                slidesPerView: 2,
                spaceBetween: 5,
            },
            768: {
                slidesPerView: 3,
                spaceBetween: 20,
            },
            1024: {
                slidesPerView: 2,
                spaceBetween: 20,
            },
        },
    });

    var swislider = new Swiper(".swislider", {
        // slidesPerView: 1,
        spaceBetween: 0,
        autoplay: {
            delay: 5000,
            disableOnInteraction: false,
        },
        /*pagination: {
            el: ".swiper-pagination",
            clickable: true,
        },
        breakpoints: {
            640: {
                slidesPerView: 2,
                spaceBetween: 5,
            },
            768: {
                slidesPerView: 3,
                spaceBetween: 20,
            },
            1024: {
                slidesPerView: 2,
                spaceBetween: 20,
            },
        },*/
    });
    var contentBslider = new Swiper(".contentBslider", {
        slidesPerView: 1,
        spaceBetween: 0,
        //     autoplay: {
        //   delay: 5000,

        //   disableOnInteraction: false,
        // },

    });

    contentBslider.controller.control = swislider;
    swislider.controller.control = contentBslider;


    var swiper = new Swiper(".events", {
        // slidesPerView: 1,
        spaceBetween: 0,

        breakpoints: {
            640: {
                slidesPerView: 2,
                spaceBetween: 5,
            },
            768: {
                slidesPerView: 3,
                spaceBetween: 20,
            },
            1024: {
                slidesPerView: 2,
                spaceBetween: 20,
            },
        },
    });

    $('.slider-for').slick({
        slidesToShow: 1,
        slidesToScroll: 1,
        arrows: false,
        fade: true,
        asNavFor: '.slider-nav'
    });
    $('.slider-nav').slick({
        slidesToShow: 2,
        slidesToScroll: 1,
        vertical: true,
        asNavFor: '.slider-for',
        dots: false,
        focusOnSelect: true,
        verticalSwiping: true,
        prevArrow: '<button type="button" class="slick-prev"><i class="fa fa-angle-up"></i></button>',
        nextArrow: '<button type="button" class="slick-next"><i class="fa fa-angle-down"></i></button>',
        responsive: [{
            breakpoint: 992,
            settings: {
                vertical: false,
            }
        }, {
            breakpoint: 768,
            settings: {
                vertical: false,
            }
        }, {
            breakpoint: 580,
            settings: {
                vertical: false,
                slidesToShow: 1,
            }
        }, {
            breakpoint: 380,
            settings: {
                vertical: false,
                slidesToShow: 1,
            }
        }]
    });


    $(document).ready(function() {
        $('#menu').on('click', function() {
            $(this).toggleClass('active');
            $(this).children('.bar').toggleClass('active');
            $('.mobile_menu_wrap').toggleClass('active');
        })

    })
</script>

</body>
</html>