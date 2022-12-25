<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%@include file="template.jsp"%>



</head>
<body>
	<h1>student-form</h1>

	<div class="container">
		<div class="row">

			<form action="create-student" method="post">

				<div class="mb-3">
					<label  class="form-label">Name</label> 
					<input type="text" class="form-control" name="name">

				</div>
				<div class="mb-3">
					<label class="form-label">Emailaddress</label> 
						<input type="email" name="email" class="form-control">

				</div>
				<div class="mb-3">
					<label  class="form-label">Cell</label>
					<input type="text" name="cell" class="form-control">
				</div>

				<div class="">
					<label class="form-label">Gender</label>

				</div>

				<div class="form-check">
					<input class="form-check-input" type="radio" name="gender"
						value="Male"/> 
						<label class="form-check-label"> Male </label>
				</div>
				<div class="form-check">
					<input class="form-check-input" type="radio" name="gender"
						value="Female" checked> <label class="form-check-label"
						> Female </label>
				</div>
				<div class="">
					<label for="exampleInputPassword1" class="form-label">Subject</label>

				</div>

				<select class="form-select mb-3" aria-label="Default select example"
					name="subject">
					<option selected>Select</option>
					<option value="jee">JEE</option>
					<option value="c#">C#</option>
					<option value="gave">Gave</option>
				</select>





				<div class="mb-3 ">
					<button type="submit" class="btn btn-primary">Submit</button>

				</div>

			</form>
		</div>

	</div>

</body>
</html>