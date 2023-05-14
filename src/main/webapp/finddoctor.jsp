<!DOCTYPE html>
<html>

  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
<!--   <link rel="icon" href="https://www.amrihospitals.in/front_assets/images/favicon.png" /> -->
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
.morecontent span {
    display: none;
}
.morelink {
    display: block;
}   
section.speciality
{
    margin-top:0px !important;
}
section.hospitalBannesr
{
    padding-bottom:48px;
}
.row.healthCard-section { 
    position: relative;
    padding-bottom: 60px;
}
.healthCard-section nav.fixed {
    position: absolute !important;
    bottom: -20px;
    top: auto;
    z-index: 0;
    width: 100%;
    background: none;
}
.pagination { 
    justify-content: center;
}
.page-item.active .page-link { 
    background-color: #58b9a2;
    border-color: #58b9a2;
}
.page-link { 
    font-size: 12px;
    color: #7f91bd;
}
</style>

<title>Find a Doctor</title>
<%@include file="component/allcss.jsp"%>

<meta name="description" content="Find a doctor">
<meta name="keywords" content="Are you looking for specialized doctors? Find their location, Fee, timing, and contact details, and also, search for other information.">
<title></title>
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="csrf-token" content="ItN0EGXkgouCSO6ciM0d2MtCR7kjYI0IQLm2RS1y">


</head>
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
</style>
<body>

           
  

    <style type="text/css">
    .sticky-box {
        position: fixed;
        right: 0;
        top: 50%;
        transform: translateY(-50%);
        min-width: 130px;
        min-height: 130px;
        z-index: 5;
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
   header .header-nav ul li:hover a, header .header-nav ul li a.active {
    background: #198754;
}
</style>
  
	<%@include file="component/navbar.jsp"%>  
<section class="p-0">
    <div class="background-images">
        <picture>
	        <source srcset="https://www.amrihospitals.in/storage/banner/Banner20220304124224.png">
            <img src="https://www.amrihospitals.in/storage/banner/Banner20220304124224.png"  height="600px">
        </picture>
        <div class="banner-title" style="bottom: 50%; font-size: 46px; transform: translateY(50%);">Find a doctor</div>
    </div>
</section>
<br>
<br>
<section class="health-package">
	<div class="container">
		<div class="row healthCard-section" id="packagedata">
		
		<div class="col-lg-6 col-12">
				<div class="package-card">
					<div class="package_icon">
                                     <img src="https://apollohealthlib.blob.core.windows.net/health-library/2022/03/Dr.-Prathap-C-Reddy-Chairman_-Apollo-Hospitals-Group9-scaled.jpg" style="height: 180px;width: 180px;"class="img-fluid" alt="picsname" title="picsname" width="193" />
                    </div>
					<div class="package_info">
						<div class="package_title">Dr. Prathap C Reddy</div>
						<div class="doc-subtitle" style="font-weight: 500;font-size: 14px;">(CEO & Chairman)</div>
						<hr/>
						 <div class="doc-dec">
                                       
                        <p>SURGEN (Cardiologist)</p></div>
<!-- 						<a href='https://www.amrihospitals.in/doctor-profile/dr-prof-r-k-dutta-roy' class="bookapp effect_btn default">View Profile</a> -->
					</div>
				</div>
			</div>

		<div class="col-lg-6 col-12">
				<div class="package-card">
					<div class="package_icon">
                                     <img src="https://doctors.fortishealthcare.com/uploads/14371e54-6917-47d4-8c15-28974869ea06_250521110237/picture/Amit%20Haldar.jpg" style="height: 180px;width: 180px;"class="img-fluid" alt="picsname" title="picsname" width="193" />
                    </div>
					<div class="package_info">
						<div class="package_title">Dr (Prof) Sumit Sen</div>
						<div class="doc-subtitle" style="font-weight: 500;font-size: 14px;">(Chief Doctor)</div>
                        <hr/>
						 <div class="doc-dec">
                                       
                        <p>MD (Gastroenterologist)</p></div>
<!-- 						<a href='https://www.amrihospitals.in/doctor-profile/dr-prof-sumit-sen' class="bookapp effect_btn default">View Profile</a> -->
					</div>
				</div>
			</div>

		<div class="col-lg-6 col-12">
				<div class="package-card">
					<div class="package_icon">
                        <img src="https://media-exp1.licdn.com/dms/image/C5603AQGUWcXjm7hNcQ/profile-displayphoto-shrink_800_800/0/1637823274649?e=2147483647&v=beta&t=0X64cmCGGWxWU4ed3ZhtqwSjnfqfywvT7Z3UrKmUXTo" style="height: 180px;width: 180px;"class="img-fluid" alt="picsname" title="picsname" width="193" />

                    </div>
					<div class="package_info">
						<div class="package_title">Dr Akash Gupta</div>
						<div class="doc-subtitle" style="font-weight: 500;font-size: 14px;">(Chief Doctor)</div>
                        <hr/>
						 <div class="doc-dec">
                                       
                        <p>MBBS, MD, DM (Neurologist)</p></div>
<!-- 						<a href='https://www.amrihospitals.in/doctor-profile/dr-aakash-agrawal' class="bookapp effect_btn default">View Profile</a> -->
					</div>
				</div>
			</div>

		<div class="col-lg-6 col-12">
				<div class="package-card">
					<div class="package_icon">
                                     <img src="https://www.amrihospitals.in/thumbnail/thumb_doctor_180_230_1652698191.jpg" style="height: 180px;width: 180px;"class="img-fluid" alt="picsname" title="picsname" width="193" />
                    </div>
					<div class="package_info">
						<div class="package_title">Dr Aarti Saha</div>
						<div class="doc-subtitle" style="font-weight: 500;font-size: 14px;">(Chief Doctor)</div>
                        <hr/>
						 <div class="doc-dec">
                                       
                        <p>SURGEN (Pulmonology)</p></div>
<!-- 						<a href='https://www.amrihospitals.in/doctor-profile/dr-aarti-sarda' class="bookapp effect_btn default">View Profile</a> -->
					</div>
				</div>
			</div>

		<div class="col-lg-6 col-12">
				<div class="package-card">
					<div class="package_icon">
                                     <img src="https://www.pngitem.com/pimgs/m/194-1943714_doctors-and-nurses-transparent-png-image-indian-male.png" style="height: 180px;width: 180px;"class="img-fluid" alt="picsname" title="picsname" width="193" />
                    </div>
					<div class="package_info">
						<div class="package_title">Dr Sourav Ghosh</div>
						<div class="doc-subtitle" style="font-weight: 500;font-size: 14px;">(Chief Doctor)</div>
                        <hr/>
						 <div class="doc-dec">
                                       
                        <p> SENIOR SURGEN (Orthopaedics)</p></div>
<!-- 						<a href='https://www.amrihospitals.in/doctor-profile/dr-abdul-naim-ostagar' class="bookapp effect_btn default">View Profile</a> -->
					</div>
				</div>
			</div>

		


		<div class="col-lg-6 col-12">
				<div class="package-card">
					<div class="package_icon">
                                     <img src="https://www.amrihospitals.in/thumbnail/thumb_doctor_180_230_1652698233.jpg" style="height: 180px;width: 180px;"class="img-fluid" alt="picsname" title="picsname" width="193" />
                    </div>
					<div class="package_info">
						<div class="package_title">Dr Abhijit Bhattacharya</div>
						<div class="doc-subtitle" style="font-weight: 500;font-size: 14px;">(Chief Doctor)</div>
                        <hr/>
						 <div class="doc-dec">
                                       
                        <p>MD (Nephrology)</p></div>
<!-- 						<a href='https://www.amrihospitals.in/doctor-profile/dr-abhijit-bhattacharya' class="bookapp effect_btn default">View Profile</a> -->
					</div>
				</div>
			</div>

		<div class="col-lg-6 col-12">
				<div class="package-card">
					<div class="package_icon">
                                     <img src="https://thumbs.dreamstime.com/b/portrait-indian-female-doctor-22957558.jpg" style="height: 180px;width: 180px;"class="img-fluid" alt="picsname" title="picsname" width="193" />
                    </div>
					<div class="package_info">
						<div class="package_title">Dr Shreya Dutta</div>
						<div class="doc-subtitle" style="font-weight: 500;font-size: 14px;">(Chief Doctor)</div>
                        <hr/>
						 <div class="doc-dec">
                                       
                        <p>SURGEN (Oncology)</p></div>
<!-- 						<a href='https://www.amrihospitals.in/doctor-profile/dr-abhik-sarkar' class="bookapp effect_btn default">View Profile</a> -->
					</div>
				</div>
			</div>
			
		<div class="col-lg-6 col-12">
				<div class="package-card">
					<div class="package_icon">
                                     <img src="https://assets.lybrate.com/img/documents/doctor/dp/b81b3dcbd15b4332b343cb69d52ffd85/ChinthuMadeswaran-c6a205.jpg" style="height: 180px;width: 180px;"class="img-fluid" alt="picsname" title="picsname" width="193" />
                    </div>
					<div class="package_info">
						<div class="package_title">Dr Anindita Sarkar</div>
						<div class="doc-subtitle" style="font-weight: 500;font-size: 14px;">(Chief Doctor)</div>
                        <hr/>
						 <div class="doc-dec">
                                       
                        <p>DM, MD (Urology)</p></div>
<!-- 						<a href='https://www.amrihospitals.in/doctor-profile/dr-abhirup-maulik' class="bookapp effect_btn default">View Profile</a> -->
					</div>
				</div>
			</div>
    </div>
    <%@include file="component/footer.jsp" %>

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

<div class="onlineReport">
    <div class="onlineBg" onclick="locationBtn()"></div>
    <div class="onlineBgWrap">
        <a href="javascript:void(0)" onclick="locationBtn()" class="closePoint"></a>
        <h4>Online Report</h4>
        <div class="locationBtn">
            <a href="https://labreportsdhk.amrihospitals.in:5000/Patient/Login" target="_blank"
                class="effect_btn default">Dhakuria</a>
            <a href="https://labreportsslt.amrihospitals.in:5000/Patient/Login" target="_blank"
                class="effect_btn default">Salt Lake</a>
            <a href="https://labreportsmkp.amrihospitals.in:5000/Patient/Login" target="_blank"
                class="effect_btn default">Mukundapur</a>
            <a href="https://labreportsbbsr.amrihospitals.in:5000/Patient/Login" target="_blank"
                class="effect_btn default">Bhubaneswar</a>
            <a href="https://labreportsdhk.amrihospitals.in:5000/Patient/Login" target="_blank"
                class="effect_btn default">Southern Avenue</a>
        </div>
    </div>
</div>
<!-- CDN Js -->
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

    $('nav .main-navigation ul li span.submenu ul li>span, .mobile_menu_wrap .menu_section ul.specialMenuMobile li>span.plus')
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
    <script src="https://www.amrihospitals.in/front_assets/js/jquery-ui.min.js"></script>
<!--scripts starts--->
<script>
	$.ajaxSetup({

    headers: {
        'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
    }
});
function get_hospital(hosp_id)
{
$('#hosp_id').val(hosp_id);
getfiltered_packages();
}
function get_packagecategory(packid)
{
$('#package_id').val(packid);
getfiltered_packages();
}
function getfiltered_packages()
{
var hosp_id=$('#hosp_id').val();
var packid=$('#package_id').val();	
window.location.href='http://15.206.223.254/find-a-doctor/'+hosp_id+'/'+packid;	
}
</script>
<!--scripts ends--->