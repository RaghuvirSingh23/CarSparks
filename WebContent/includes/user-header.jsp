<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<div id="right-panel" class="right-panel" >
		<header id="header" class="header" style = "background-color: #f6c23e; padding-left: 1.5vh; font-size: 5vh;">
		<div class="top-left" style = "background-color: #f6c23e;">
			<div class="navbar-header" style = "background-color: #f6c23e;">
				<a id="menuToggle" class="menutoggle"><i  style = "color: #e74a3b;" class="fa fa-bars"></i></a>
			</div>
		</div>
		<div class="top-right" >
			<div class="header-menu" style = "background-color: #f6c23e;">
				<div class="header-left">
					<div class="form-inline">
				</div>
			</div>

				<div class="user-area dropdown float-right">
					<a href="#" class="dropdown-toggle active" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> <img
						class="user-avatar rounded-circle" src="images/images.png"
						alt="User Avatar">
					</a>

					<div class="user-menu dropdown-menu" style = "background-color: #858797">
						<a class="nav-link" href="user-profile.jsp"><i
							class="fa fa- user"></i>My Profile</a> <a class="nav-link" href="index.jsp"><i
							class="fa fa-power -off"></i>Logout</a>
							<button onclick="myFunction()">Sign Out</button>
					
   <script>
      function myFunction() {
      gapi.auth2.getAuthInstance().disconnect();
      location.reload();
   }
   </script>
					</div>
				</div>

			</div>
		</div>
	</header>