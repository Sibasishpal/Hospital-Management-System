<%@page import="com.entity.Appointment"%>
<%@page import="java.util.List"%>
<%@page import="com.db.DBConnect"%>
<%@page import="com.dao.AppointmentDao"%>
<%@page import="com.entity.Doctor"%>
<%@page import="com.dao.DoctorDao"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Patient Details</title>
</head>
<%@include file="../component/allcss.jsp"%>
<style type="text/css">
  header .header-nav ul li:hover a, header .header-nav ul li a.active {
    background: #198754;
}
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>
</head>
<body>
	<%@include file="navbar.jsp"%>
	<br>
	<br>
	<br>
	<section class="treatmentForm">
	<div class="container p-3">
		<div class="row">
			<div class="col-md-12">
				<div class="card paint-card">
					<div class="card-body">
						<p class="fs-3 fw-bold text-center">Patient Details</p>
						<c:if test="${not empty errorMsg}">
							<p class="fs-4 text-center text-danger">${errorMsg}</p>
							<c:remove var="errorMsg" scope="session" />
						</c:if>
						<c:if test="${not empty successMsg}">
							<p class=" fs-4 text-center text-success">${successMsg}</p>
							<c:remove var="successMsg" scope="session" />
						</c:if>

						<table class="table">
							<thead>
								<tr>
									<th scope="col">Full Name   </th>
									<th scope="col">Gender</th>
									<th scope="col">Age</th>
									<th scope="col">Appointment Date</th>
									<th scope="col">Email</th>
									<th scope="col">Mob No</th>
									<th scope="col">Diseases</th>
									<th scope="col">Doctor Name </th>
									<th scope="col">Status</th>
									
								</tr>
							</thead>
							<tbody>
								<%
// 								Doctor d = (Doctor) session.getAttribute("doctObj");
								AppointmentDao dao = new AppointmentDao(DBConnect.getConn());
								DoctorDao dao2 = new DoctorDao(DBConnect.getConn());
								
								List<Appointment> list = dao.getAllAppointment();
								for (Appointment ap : list) {
									Doctor d=dao2.getDoctorById(ap.getDoctorId());
								%>
								<tr>
								
									<th><%=ap.getFullName()%></th>
									<td><%=ap.getGender()%></td>
									<td><%=ap.getAge()%></td>
									<td><%=ap.getAppointmentdate()%></td>
									<td><%=ap.getEmail()%></td>
									<td><%=ap.getPhNo()%></td>
									<td><%=ap.getDiseases()%></td>
									<td><%=d.getFullName()%></td>
									<td><%=ap.getStatus()%></td>
					
								</tr>
								<%
								}
								%>


							</tbody>
						</table>

					</div>
				</div>
			</div>

		</div>
	</div>
	</section>
</body>
</html>