<!DOCTYPE html>
<html lang="en">

<head>

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
.videoresponse
{
    min-width: 70vw;
    min-height: 85vh;
}


@media (max-width: 640px)
{
  
    .vidP .innerPop .cls_btn {
    position: absolute;
    right: -10px;
    top: -35px;
}
.vidP .innerPop .cls_btn a {
    width: 30px;
    height: 30px;
}
    .videoresponse
{
    min-width: 100%;
    min-height: auto;
    position: relative;
    z-index: 99999;
}
}
</style>
<title>About Us</title>

<meta name="description" content="AMRI Hospitals Ltd is the premier private healthcare provider in Eastern India, with three super specialty hospitals at Dhakuria, Mukundapur, and Salt Lake, in Kolkata.">
<meta name="keywords" content="About us">

</head>
<%@include file="component/allcss.jsp"%>
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
header .header-nav ul li:hover a, header .header-nav ul li a.active {
    background: #198754;
</style>
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
</style>

<%@include file="component/navbar.jsp"%>
<section class="p-0">
<div class="background-images">
    <img src="https://www.amrihospitals.in/storage/page/page20220303125718.jpg" class="img-fluid image_uni_class" id="image_uni_id"/>
</div>
</section>
<section class="extra_package itemspack " id="">
	<div class="container">

                    
		<div class="row">
			<div class="col-12">
				<div class="package_option">
					<div class="package_title">About Us</div>
					<div class="package_dec">
						<p><p><img alt="" src="https://www.amrihospitals.in/storage/gallery/gallery20220303123207.jpg" style="float:left; margin-right:15px; width:400px" /></p>

<p>A hospital is a health care institution providing patient treatment with specialized health science and auxiliary 
healthcare staff and medical equipment. The best-known type of hospital is the general hospital, which typically has
 an emergency department to treat urgent health problems ranging from fire and accident victims to a sudden illness. 
 A district hospital typically is the major health care facility in its region, with many beds for intensive care and 
 additional beds for patients who need long-term care. Specialized hospitals include trauma centers, rehabilitation hospitals, 
 children's hospitals, seniors' (geriatric) hospitals, and hospitals for dealing with specific medical needs 
 and certain disease categories.</p>

<p><a href="#" target="_blank" style="color:var(--var-sec-color);">CORPORATE BROCHURE</a></p></p>

					</div>
				</div>
			</div>
		</div>
              
	</div>
	
</section>

<!-- video popup -->
    
<div class="vidP" id="popupVid">
	<div class="innerPop">
		<div class="cls_btn"><a href="javascript:video(0);" id="cls_popup"><i class="fas fa-times"></i></a></div>
		<div class="videoWrap">
			<video autoplay="auto" poster="" controls ></video>
            <iframe  width="100%" height="100%" src="" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen class="videoresponse"></iframe>

		</div>
	</div>
</div>
<!-- online report -->
<style type="text/css">
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
	<%@include file="component/footer.jsp" %>
</body>

</html>
    <script src="https://www.amrihospitals.in/front_assets/js/jquery-ui.min.js"></script>

    <script>

const videoSection = $("a.playVid");

    		

videoSection.on('click', function(){
    //alert('Video Popup');
    var dataUrl = $(this).data('video-url');
    var dataPoster = $(this).data('video-poster');
    var videotype=$(this).data('video-type');

    if(videotype==2)
    {
      $('#popupVid').addClass('active');
      
    $('#popupVid iframe').hide();

    $('#popupVid video').attr({src: dataUrl, poster: dataPoster});
    $('#popupVid video').show();


    }
    else
    {

    $('#popupVid').addClass('active');
    
    $('#popupVid video').hide();

    $('#popupVid iframe').attr({src: dataUrl, poster: dataPoster});
    $('#popupVid iframe').show();


    }
    
});

$('#cls_popup').on('click', function(){
    $('#popupVid').removeClass('active');
    //$('#popupVid video').removeAttr('poster');
    $('#popupVid video').removeAttr('src');
    $('#popupVid video').show();

    $('#popupVid iframe').removeAttr('src');

})
    var swiper = new Swiper(".testiSlider", {
            slidesPerView: 1,
            spaceBetween: 0,
            autoplay: {
          delay: 5000,
          disableOnInteraction: false,
        },
        pagination: {
                el: ".swiper-pagination-testiSlider",
                clickable: true,
            },
         });
   $(document).ready(function() {
    // Configure/customize these variables.
    var showChar = 100;  // How many characters are shown by default
    var ellipsestext = "...";
    var moretext = "Read more >";
    var lesstext = "Read less";
    

    $('.more').each(function() {
      
        var content = $(this).html();
 
        if(content.length > showChar) {
 
            var c = content.substr(0, showChar);
            var h = content.substr(showChar, content.length - showChar);
 
            var html = c + '<span class="moreellipses">' + ellipsestext+ '&nbsp;</span><span class="morecontent"><span>' + h + '</span>&nbsp;&nbsp;<a href="" class="morelink">' + moretext + '</a></span>';
 
            $(this).html(html);
        }
 
    });
    
    $(".morelink").click(function(){
        if($(this).hasClass("less")) {
            $(this).removeClass("less");
            $(this).html(moretext);
        } else {
            $(this).addClass("less");
            $(this).html(lesstext);
        }
        $(this).parent().prev().toggle();
        $(this).prev().toggle();
        return false;
    });
 
});
        </script>