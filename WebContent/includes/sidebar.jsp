<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<aside id="left-panel" class="left-panel"  style="background-color:rgb(78,155,223); color:white">
	<nav class="navbar navbar-expand-sm navbar-default"  style="background-color:rgb(78,155,223); color:white">
		<div id="main-menu" class="main-menu collapse navbar-collapse">
			<ul class="nav navbar-nav">
				<li  ><a style = "color: white;" href="dashboard.jsp"><i
						class="menu-icon fa fa-laptop" style = "color: white;"></i >Dashboard </a></li>


				<li class="menu-item-has-children dropdown">
				<a style = "color: white;" href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"aria-expanded="false"> 
					<i class="menu-icon fa fa-car" style = "color: white;"></i>VehicleCategory
				</a>
					<ul class="sub-menu children dropdown-menu"style="background-color:rgb(78,155,223); color:white">
						
						<li style="background-color:rgb(78,155,223); color:white"><i style = "color: white;" class="fa fa-table"></i><a style = "color: white;" href="manage-category.jsp">Manage
								Category</a></li>
					</ul></li>
				<li><a style = "color: white;" href="add-vehicle.jsp"> <i style = "color: white;"
						class="menu-icon fa fa-plus"></i>Add Vehicle
				</a></li>
				
				<li><ul class="menu-item-has-children dropdown">
						<li><a style = "color: white;"
							href="manage-incomingvehicle.jsp"> <i style = "color: white;"
						class="menu-icon fa fa-th"></i>Manage In Vehicle</a></li>

					</ul></li>
				<li><a style = "color: white;" href="add-worker.jsp"> <i style = "color: white;"
						class="menu-icon fa fa-users"></i>Add Worker
				</a></li>
				
				<li><a style = "color: white;" href="parking-seat.jsp"> <i style = "color: white;"
						class="menu-icon fas fa-key"></i>Total Parking Slots
				</a></li>
				
			
			</ul>
		</div>
		<!-- /.navbar-collapse -->
	</nav>
</aside>