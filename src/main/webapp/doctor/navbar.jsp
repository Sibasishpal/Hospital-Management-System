<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<head>
<style>
header .header-nav ul li:hover a, header .header-nav ul li a.active {
    background: #198754;
}
</style>
</head>
<body>
 <header>

        <div class="container">
            <div class="row">
                <div class="col-lg-2 col-md-2 col-6 d-flex align-items-center justify-content-center">
                    <div class="logo-wrap">
                        <a href="index.jsp"><img src="https://s3u.tmimgcdn.com/800x0/u16399620/8dc6ad36bfd91cd5bccec2e4ef9d4449.jpg" alt="Logo" title="Logo" class="img-fluid" style="  width: 327px;
    height: 67px;"></a>
                    </div>
                </div>
                <div class="col-lg-7 col-md-7 col-0 d-none d-lg-block d-md-block">
                    <div class="header-nav" id="drop_header_menu">
                        <ul>
                            <li class="dropmenu">
                                   <a href="doctor_index.jsp" class="active" >HOME</a>                           
                            </li>
                              <li><a href="patient.jsp">Patient</a></li>                                                  
                        <li><a class="dropdown-item" href="edit_profile.jsp">Edit
								Profile</a></li>

                           <li><a class="dropdown-item" href="../doctorLogout">Logout</a></li>
                           
                           <form class="d-flex">
				<div class="dropdown">
					<button class="btn btn-light dropdown-toggle" type="button"
						id="dropdownMenuButton1" data-bs-toggle="dropdown"
						aria-expanded="false">
						<i class="fas fa-user-circle"></i> ${doctObj.fullName }
					</button>
				</div>
			</form> 
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
    </body>