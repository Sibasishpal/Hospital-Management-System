<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
    
   <header>
        <div class="container">
            <div class="row">
                <div class="col-lg-2 col-md-2 col-6 d-flex align-items-center justify-content-center">
                    <div class="logo-wrap">
                        <a href="index.jsp"><img src="https://s3u.tmimgcdn.com/800x0/u16399620/8dc6ad36bfd91cd5bccec2e4ef9d4449.jpg" alt="Logo" title="Logo" class="img-fluid" style="  width: 327px;
    height: 67px;"></a>
                    </div>
                </div>
          <c:if test="${empty userObj }">	
                <div class="col-lg-7 col-md-7 col-0 d-none d-lg-block d-md-block">
                    <div class="header-nav" id="drop_header_menu">
                        <ul>
                            

                            <!-- <li class="dropmenu"><a  href="javascript:void(0)">I Want To</a> -->
                            <li class="dropmenu">
                            <a href="admin_login.jsp" class="active" >ADMIN</a>
                           
                            </li>
                            
                            <li class="dropmenu"><a  href="javascript:void(0)">ABOUT HOSPITAL</a>
                            <ul>
                                <li><a href="Aboutus.jsp">ABOUT US</a></li> 
                                 
                                <li><a href="vision.jsp">VISION AND MISSION</a></li>

                                </ul>
                           
                            </li>
							 <li><a href="Patient_login.jsp">PATIENT</a></li>

                             
                        
                                                      <li class="dropmenu"><a  href="javascript:void(0)"> TAKE APPOINTMENT</a>
                                                      <ul> 
                                  <li><a href="user_appointment.jsp">Book An Appointment </a></li>
                                   <li><a href='finddoctor.jsp'>Find A Doctor</a></li>
                            	</ul>
                           
                            </li>
                            
                        

                            <li><a href="doctor_login.jsp">DOCTOR</a></li>
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
          </c:if>      
                       
         <c:if test="${not empty userObj }">
                <div class="col-lg-7 col-md-7 col-0 d-none d-lg-block d-md-block">
                    <div class="header-nav" id="drop_header_menu">
                        <ul>
                            
                            <!-- <li class="dropmenu"><a  href="javascript:void(0)">I Want To</a> -->
                            <li class="dropmenu">
                            <a href="admin_login.jsp" class="active" >ADMIN</a>
                           
                            </li>
                            
                            <li class="dropmenu"><a  href="javascript:void(0)">ABOUT HOSPITAL</a>
                            <ul>
                                <li><a href="Aboutus.jsp">ABOUT US</a></li> 

                                 
                                <li><a href="vision.jsp">VISION AND MISSION</a></li>
                                </ul>
                           
                            </li>
							 <li><a href="Patient_login.jsp">PATIENT</a></li>

                             
                        
                                                      <li class="dropmenu"><a  href="javascript:void(0)"> TAKE APPOINTMENT</a>
                                                      <ul> 
						                                  <li><a href="user_appointment.jsp">Book An Appointment </a></li>
						                                   <li><a href='finddoctor.jsp'>Find A Doctor</a></li>
						                            </ul>
                           
                            </li>
                            <li><a href="doctor_login.jsp">DOCTOR</a></li>
                            <li><a href="userLogout" style="float:right;">LOGOUT</a></li>
                            
                            <div class="dropdown"> 
						<button class="btn btn-success dropdown-toggle" type="button"
							id="dropdownMenuButton1" data-bs-toggle="dropdown"
							aria-expanded="false">
							<i class="fa-solid fa-circle-user "></i> ${userObj.fullName }
						</button>
						
					</div>
                        </ul>
                    </div>
                </div>
          </c:if>	
            </div>
        </div>
    </header>