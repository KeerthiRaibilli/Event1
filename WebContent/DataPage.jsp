<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page language="java" import="java.util.*" %>
<%@page language="java"%>
<%@page import="java.sql.*"%>
<table border="1">
<%
try {
Class.forName("com.mysql.jdbc.Driver").newInstance();
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/EventCordino", "root", "123456");
String query = "select * from createEvent";
Statement st = conn.createStatement();
ResultSet rs = st.executeQuery(query);
if(rs.next()){
%>
<tr>
<tr><td>title</td><td><input type="text" name="title" value="<%=rs.getString("title")%>"></td></tr>
<tr><td>location</td><td><input type="text" name="location" value="<%=rs.getString("location")%>"></td></tr>
<tr><td>description</td><td><input type="text" name="description" value="<%=rs.getInt("description")%>"></td></tr>
<tr><td>image</td><td><input type="text" name="pimage" value="<%=rs.getString("pimage")%>"></td></tr>
<%
}
}
catch(Exception e){}
%>
</table>
</html>