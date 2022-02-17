package com.vehicle;

import java.io.IOException;
import java.sql.Connection;
import java.sql.Statement;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.connection.DatabaseConnection;

@WebServlet("/ViewIncomingVehicleDetails")
public class ViewIncomingVehicleDetails extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String category = request.getParameter("category");
		String remark = request.getParameter("remark");
		String status = request.getParameter("status");
		int parkingcharge = 100;
		HttpSession session = request.getSession();
		System.out.println("category  " + category);
		try {
			

			Connection connection = DatabaseConnection.getConnection();
			Statement statement = connection.createStatement();
			int updateinfo = statement.executeUpdate("update  tblvehicle set Remark='" + remark + "',Status='" + status
					+ "',ParkingCharge='" + parkingcharge + "' where ID='" + session.getAttribute("cid") + "' and vehiclecategory='"+category+"'");
			if (updateinfo > 0) {
				response.sendRedirect("manage-incomingvehicle.jsp");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
