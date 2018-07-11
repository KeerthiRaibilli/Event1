<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<form action="ProfileController" enctype="multipart/form-data"
	method="post" >
	<label>Name</label> <input type="text" id="pname" name="pname"> <br>
	<label>Password</label> <input type="password" id="ppass" name="ppass"> <br>
	<label>Re-TypePassword</label> <input type="password" id="rpass" name="rpass"> <br>
	<label>Photo</label> <input type="file" name="photo"> <input
		type="submit" value="Save">
</form>