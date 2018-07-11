<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<table border="2">
	<c:forEach items="${profiles}" var="profile">
		<tr>
			<td>${profile.pname }</td>
			<td><img width=100 height=100 src="images/${profile.pimage}" /></td>
		</tr>

	</c:forEach>
</table>