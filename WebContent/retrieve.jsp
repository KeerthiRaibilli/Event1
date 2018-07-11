<%@ page import="java.sql.*" %>
<%!Statement st=null;
Connection cn=null;
%>
<%
Class.forName("com.mysql.jdbc.Driver");
cn=DriverManager.getConnection("jdbc:mysql://localhost:3306/profiledb","root","123456");

st=cn.createStatement();
%>
<html>
<head>
<title>View Image Page</title>
</head>
<body>
<table width="100%" border="0">
<!-- main content -->
<%
ResultSet rs=null;
try
{
 
rs=st.executeQuery("select pimage from profiles");
 
while(rs.next())
{
%>
<table width="70%" height="160" border="1" align="center">
<tr>
<!-- Mention Directory where your images has been saved-->
 
<td><img src="images/<%=rs.getString("pimage") %>" width="115" height="128" /></td>
</tr>
</table>
<%
}
}
catch(Exception e)
{
out.print(""+e.getMessage());
}
%>
 
</table>
</body>
</html>
<pre>