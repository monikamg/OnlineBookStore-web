<%-- 
    Document   : login
    Created on : 2 Jan, 2019, 8:49:34 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import ="java.sql.*" %>
<%
    String userid = request.getParameter("user");    
    String pwd = request.getParameter("pass");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/book_store",
            "root", "mysql");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from store_reg where user='" + userid + "' and pass='" + pwd + "'");
    if (rs.next()) {
        session.setAttribute("userid", userid);
        //out.println("welcome " + userid);
        //out.println("<a href='logout.jsp'>Log out</a>");
        response.sendRedirect("success.jsp");
    } else {
                                       // alert("Please enter the Password.");

        out.println("Invalid password try again");
    }
%>
