<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<%@include file="template.jsp"%>
<body>
	<div class="continer">
		<table class="table table-striped">
			<tr>
				<th>ID</th>
				<th>Name</th>
				<th>Email</th>
				<th>Cell</th>
				<th>Gender</th>
				<th>Subject</th>
				<th>Action</th>
			</tr>
			<c:forEach items="${list}" var="i">
				<tr>
					<td>${i.id}</td>
					<td>${i.name}</td>
					<td>${i.email}</td>
					<td>${i.cell}</td>
					<td>${i.gender}</td>
					<td>${i.subject}</td>
					
					<td >
					<a href="/delete-student/${i.id}" class="btn btn-danger">Delete</a>
					<a href="/edit-student/${i.id}" class="btn btn-danger">Edit</a>
					</td> 
				</tr>
			</c:forEach>
		</table>

	</div>

</body>
</html>