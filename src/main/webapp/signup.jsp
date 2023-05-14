 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Signup Page</title>
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
}
section.treatmentForm .treatmentWrap input, section.treatmentForm .treatmentWrap select, section.treatmentForm .treatmentWrap textarea {
    text-transform: lowercase;
</style>
</head>
<body>
	<%@include file="component/navbar.jsp"%>


<section class="treatmentForm">
        <div class="container">
            <div class="row ">
                <div class="col-12">
                    <div class="treatmentWrap">
                        <div class="title" style="width:643px;">Patient Register</div>
                        <form action="user_register" method="post" id="international_patient">
                            <div class="row offset-md-4">
                            
                                <div class="col-lg-7 col-md-7 col-7  text-center ">
                                    <input type="text" name="fullname" id="full name" placeholder="Full Name *" />
                                </div>
                                

                                <div class="col-lg-7 col-md-7 col-7  text-center ">
                                    <input type="text" name="email" id="email" placeholder="Email Id *" />
                                </div>
								
									
                                <div class="col-lg-7 col-md-7 col-7  text-center">
                                    <input type="password" name="password" id="password" placeholder="Password *" />
                                </div>
                                
                                
                                <div class="col-lg-7 col-md-7 col-7  text-center ">
                                    <input type="text" name="number" id="phone number" placeholder="Phone Number*" />
                                </div>
                               
<!--                                 

                                <!--- Hidden field --->
                                <input type="hidden" name="hos_name" id="hos_name" value="">
                                <input type="hidden" name="form_type" id="form_type" value="0">

                                <div class="col-lg-7 col-md-7 col-7 text-center">
                                    <button type="submit" id="signupbtn" class="effect_btn orange">Register</button>
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