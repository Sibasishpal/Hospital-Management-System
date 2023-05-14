<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>


<header>
        <div class="container">
            <div class="row">
                <div class="col-lg-2 col-md-2 col-6 d-flex align-items-center justify-content-center">
                    <div class="logo-wrap">
                        <a href="admin_index.jsp"><img src="https://s3u.tmimgcdn.com/800x0/u16399620/8dc6ad36bfd91cd5bccec2e4ef9d4449.jpg" alt="Logo" title="Logo" class="img-fluid" style="  width: 327px;
    height: 67px;"></a>
                    </div>
                </div>
                <div class="col-lg-7 col-md-7 col-0 d-none d-lg-block d-md-block">
                    <div class="header-nav" id="drop_header_menu">
                        <ul>
                            

                            <!-- <li class="dropmenu"><a  href="javascript:void(0)">I Want To</a> -->
                            <li class="dropmenu">
                            <a href="admin_index.jsp" class="active" >ADMIN</a>

<!--                             	<ul> -->
<!--                                   <li><a href="https://www.amrihospitals.in/book-appointment">Book An Appointment </a></li> -->
<!--                                    <li><a href='https://www.amrihospitals.in/find-a-doctor'>Find A Doctor</a></li> -->
<!--                                     <li><a href='https://www.amrihospitals.in/second-opinion'>Get A Second Opinion</a></li> -->
<!--                                     <li><a href="https://payments.amrihospitals.in/" target="_blank"> Make Online Payment</a></li> -->
<!--                                     <li><a href="javascript:void(0)" onclick="locationBtn()"> Check My Reports</a></li> -->
<!--                                     <li><a href='https://www.amrihospitals.in/share-feedback'>Share Feedback</a></li> -->



<!--                             	</ul> -->
                           
                            </li>
                            
                            <li class="dropmenu"><a  href="view_doctor.jsp">View Doctor</a>
                           
                            </li>
<!-- 							 <li><a href="user_login.jsp">USER</a></li> -->

                             
                        
<!--                                                       <li class="dropmenu"><a  href="javascript:void(0)"> TAKE APPOINTMENT</a> -->
                                                      
                           
<!--                             </li> -->
                            
                        

                            <li><a href="view_patient.jsp">View Patient</a></li>
                            
                            <li><a href="../index.jsp">Logout</a></li>
                        </ul>
                    </div>
                </div>
                

                <div class="col-lg-3 col-md-3 col-12 d-flex align-items-center justify-content-center">
                    <div class="search-bar">
                        <form name="search_form" id="search_form" onsubmit="return false">
                            <input type="text" class="js-typeahead-game_v3 input-search" placeholder="search" name="query" autocomplete="off" onkeypress="return trim(this)"/>
                            <button disabled type="button"><i class="fa fa-search"></i></button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </header>
</nav>