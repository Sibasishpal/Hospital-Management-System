<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
header .header-nav ul li:hover a, header .header-nav ul li a.active {
    background: #198754;

footer {
    border-top: solid 40px #198754;
} 
.hospitalAbout {
    background: #198754;
    padding: 50px;
    box-shadow: var(--var-cardShadow);
    border-radius: 15px;
    text-align: center;
    position: relative;
    margin-top: -80px;
    -webkit-border-radius: 15px;

}

</style>
</head>
<body>
<%@include file="component/navbar.jsp"%>

<section class="p-0">
<div class="background-images">
    <img src="https://www.amrihospitals.in/storage/page/page20220304063542.png" class="img-fluid " id="">
</div>
</section>

<section class="hospitalBannesr">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-md-8 col-12 offset-lg-2 offset-md-2">
                <div class="hospitalAbout" style="background: #198754;">
                    <div class="title">Vision and Mission</div>
                    <p></p>
                </div>  
            </div>
        </div>
    </div>
</section>
  
 <section class="extra_package itemspack " id="">
	<div class="container">
               
		<div class="row">
			<div class="col-12">
				<div class="package_option">
					<div class="package_title">Vision</div>
					<div class="package_dec">
						<p></p><p>Be cherished as the best place to come for care and the best place to work.</p><p></p>

					</div>
				</div>
			</div>
		</div>
              
		<div class="row">
			<div class="col-12">
				<div class="package_option">
					<div class="package_title">Mission</div>
					<div class="package_dec">
						<p></p><ul>
	<li>To provide healthcare services maintaining accountability in a responsible manner which contribute to the physical, psychological, social and spiritual well being of the patients and community, which we serve.</li>
	<li>To participate in the creation of healthier lives within the community conforming to the requirements of our patients and customers round the clock and constantly measuring and striving to improve the outcomes of our care and service.</li>
	<li>To create and sustain a work environment in which all participants are empowered and committed to continual quality improvements; confirming the values of participation, acknowledgement, accountability, teamwork, integrity and respect.</li>
	<li>Create the national model of care through relentless pursuit of unparalleled quality &amp; value to the entire satisfaction of patient, customer and staff.</li>
	<li>To carry on educational and research activities related to the provision of care to the sick and injured or related to the promotion of health and continually rethink, reshape and redefine solutions to healthcare challenges.</li>
</ul><p></p>

					</div>
				</div>
			</div>
		</div>
              
		<div class="row">
			<div class="col-12">
				<div class="package_option">
					<div class="package_title">Quality Policy</div>
					<div class="package_dec">
						<p></p><ul>
	<li>We are committed to provide quality health care to our beneficiaries. We shall achieve this by:</li>
	<li>Identifying and meeting their needs and expectation. Complying with the benchmark of national and global level of practices through continual development, improvement and training.</li>
	<li>Remaining committed to ensure that a transparent quality system, as per the requirement of accreditation authority and appropriate to the purpose of the organization is understood and implemented at all levels.</li>
</ul><p></p>

					</div>
				</div>
			</div>
		</div>
	</div>
	
</section>
		<%@include file="component/footer.jsp" %>
</body>
</html>