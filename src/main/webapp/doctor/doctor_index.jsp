<%@page import="com.db.DBConnect"%>
<%@page import="com.dao.DoctorDao"%>
<%@page import="com.entity.Doctor"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Doctor Index Page</title>
<%@include file="../component/allcss.jsp"%>
<style type="text/css">
header .header-nav ul li:hover a, header .header-nav ul li a.active {
    background: #198754;
}
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
.siba{
	margin-left: 415px;
}
.siba1{
	margin-bottom: 30px;
	font-weight:bold;
}
section.treatmentForm:before {
	background:#57b9a200;
}
</style>
</head>
<body>
	<%@include file="navbar.jsp"%>
	
	<c:if test="${ empty doctObj }">
		<c:redirect url="../doctor_login.jsp"></c:redirect>
	</c:if>

<section class="treatmentForm">
		<div class="container p-5">
			<p class="text-center fs-1 siba1" >Doctor Dashboard</p>
			
			<c:if test="${not empty errorMsg}">
				<p class="fs-3 text-center text-danger">${errorMsg}</p>
				<c:remove var="errorMsg" scope="session" />
			</c:if>
			<c:if test="${not empty successMsg}">
				<div class="fs-3 text-center text-success" role="alert">${successMsg}</div>
				<c:remove var="successMsg" scope="session" />
			</c:if>
			
			<%
				Doctor d = (Doctor) session.getAttribute("doctObj");
				DoctorDao dao = new DoctorDao(DBConnect.getConn());
			%>
			<br>
			<div class="row">
				<div class="col-md-4 offset-md-2">
					<div class="card paint-card " data-bs-toggle="doctor.jsp">
						<div class="card-body text-center text-success">
							<i class="fas fa-user-md fa-3x"></i><br>
							<p class="fs-4 text-center">
								Doctor <br><%=dao.countDoctor()%>
<!-- 								Doctor <br>20 -->
							</p>
						</div>
					</div>
				</div>
	
				<div class="col-md-4">
					<div class="card paint-card">
						<div class="card-body text-center text-success">
							<i class="far fa-calendar-check fa-3x"></i><br>
							
							<p class="fs-4 text-center">
							Total Appointment <br>
							<%=dao.countAppointmentByDoctorId(d.getId())%>
							</p> 
						</div>
					</div>
				</div>
	
	
			</div>
		</div>

	<br>
	<br>
	<br>
	<br>
</section>
    <%@include file="../component/footer.jsp" %> 
</body>
</html>


