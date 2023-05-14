<%@page import="com.db.DBConnect"%>
<%@page import="com.dao.DoctorDao"%>
		<%
		response.setHeader("Cache-Control", "no-cache");
		response.setHeader("Cache-Control", "no-store");
		response.setHeader("Pragma", "no-cache");
		response.setDateHeader("Expires", 0);
		%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<%@page import="com.entity.Doctor"%>
<%@page import="java.util.List"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Appointment</title>
</head>
<body>
<%@include file="component/allcss.jsp"%>
<style type="text/css">
.paint-card {
	box-shadow: 0 0 8px 0 rgba(0, 0, 0, 0.3);
}

.backImg {
 	background: linear-gradient(rgba(0, 0, 0, .4), rgba(0, 0, 0, .4)), 
		url("img/hospital.jpg");
	height: 20vh;
	width: 100%;
	background-size: cover;
	background-repeat: no-repeat;
}
header .header-nav ul li:hover a, header .header-nav ul li a.active {
    background: #198754;
}
footer {
    border-top: solid 40px #198754;
}
section.treatmentForm .treatmentWrap form button[type="submit"] {
    background: #198754;
    width: 60%;
    padding: 15px;
    text-transform: uppercase;
    font-weight: 600;
    color: #fff;
    border: none;
    border-radius: 100px;
    margin: 15px 0;
}
section.treatmentForm .treatmentWrap input, section.treatmentForm .treatmentWrap select, section.treatmentForm .treatmentWrap textarea { 
     text-transform: lowercase; 
</style>
</head>
<body>
	<%@include file="component/navbar.jsp"%>
	
	<section class="treatmentForm">
		<div class="container  	">
		<div class="row">
			<div class="col-md-12">
				<div class="treatmentWrap">
						<div class="title">Patient Login</div>						
						<c:if test="${not empty errorMsg}">
							<p class="fs-4 text-center text-danger">${errorMsg}</p>
							<c:remove var="errorMsg" scope="session" />
						</c:if>
						<c:if test="${not empty successMsg}">
							<p class=" fs-4 text-center text-success">${successMsg}</p>
							<c:remove var="successMsg" scope="session" />
						</c:if>
						
						<form class="row g-3" action="addAppointment" method="post">

							<input type="hidden" name="userid" value="${userObj.id }">

								<div class="col-lg-12 col-md-12 col-12">
                                    <input type="text" name="fullname" id="name" placeholder="Full Name *" />
                                </div>
							
								<div class="col-lg-6 col-md-6 col-12">
                                    <select name="gender" id="gender" class="select2 newselect">
                                        <option value="Male">Male</option>
                                        <option value="Female">Female</option>

                                    </select>
                              	</div>

								<div class="col-lg-6 col-md-6 col-12">
                                    <input type="text" id="age" name="age" placeholder="Age *" />
                                </div>

							<div class="col-lg-6 col-md-6 col-6">
								<label for="inputEmail4" class="form-label">Appointment Date *</label> <input type="date" class="form-control" required
									name="appointmentdate">
								</div>

							<div class="col-lg-6 col-md-6 col-6">
                                    <input type="text" name="email" id="email" placeholder="Email Id *" />
                                </div>
                                
							<div class="col-lg-6 col-md-6 col-6">
                                    <input type="text" name="phno" placeholder="Contact No *" id="phone" />
                                </div>
                                
                            <div class="col-lg-6 col-md-6 col-6">
                                    <input type="text" name="diseases" id="diseases" placeholder="Diseases *" />
                                </div>
								

							<div class="col-lg-6 col-md-6 col-12">
								
									<select required class="form-control" name="doct">
									<option value="">--doctor--</option>

									<%
									DoctorDao dao = new DoctorDao(DBConnect.getConn());
									List<Doctor> list = dao.getAllDoctor();
									for (Doctor d : list) {
									%>
									<option value="<%=d.getId()%>"><%=d.getFullName()%> (<%=d.getSpecialist()%>)</option>
									<%
									}
									%>

								</select>
							</div>

							<div class="col-md-12">
								<label>Full Address</label>
								<textarea required name="address" class="form-control" rows="3"
									cols=""></textarea>
							</div>

							<c:if test="${empty userObj }">
								<a href="Patient_login.jsp" class="col-md-6 offset-md-3 btn btn-success">Submit</a>
							</c:if>

							<c:if test="${not empty userObj }">
								<button class="col-md-6 offset-md-3 btn btn-success">Submit</button>
							</c:if>
							
						</form>
				</div>
			</div>
		</div>

	</div>
	
	</section>

</body>
</html>