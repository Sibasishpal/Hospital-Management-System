<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Doctor Login Page</title>
<%@include file="component/allcss.jsp"%>
<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}

section.treatmentForm .treatmentWrap form button[type="submit"] {
    background: #198754;
    width: 60%;
    padding: 7px;
    text-transform: uppercase;
    font-weight: 600;
    color: #fff;
    border: none;
    border-radius: 100px;
    margin: 10px 0;
}
section.treatmentForm .treatmentWrap {
	width:52%;
}
element.style {
    height: 37px;
}
header .header-nav ul li:hover a, header .header-nav ul li a.active {
    background: #198754;
    color:#f8f9fa;
}
header .header-nav ul li a {
    color: #212529;
}
section.treatmentForm .treatmentWrap input, section.treatmentForm .treatmentWrap select, section.treatmentForm .treatmentWrap textarea {
  
    text-transform: lowercase;
}
</style>
</head>
<body>
	<%@include file="component/navbar.jsp"%>
	<br>
<section class="treatmentForm">
        <div class="container">
            <div class="row ">
                <div class="col-12">
                    <div class="treatmentWrap">
                        <div class="title" style="width:643px;">Doctor  Login</div>
                        <form action="doctorLogin" method="post" id="international_patient">
                            <div class="row offset-md-4">

                                <div class="col-lg-7 col-md-7 col-7  text-center ">
                                    <input type="text" name="email" id="email" placeholder="Email Id *" />
                                </div>
									
								
									
                                <div class="col-lg-7 col-md-7 col-7  text-center">
                                    <input type="password" name="password" id="password" placeholder="Password *" />
                                </div>

<!--                                 

                                <!--- Hidden field --->
                                <input type="hidden" name="hos_name" id="hos_name" value="">
                                <input type="hidden" name="form_type" id="form_type" value="0">



                                <div class="col-lg-7 col-md-7 col-7 text-center">
                                    <button type="submit" id="signupbtn" class="effect_btn orange">Submit</button>
                                </div>

                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
  <%@include file="component/footer.jsp" %>
</body>
</html>