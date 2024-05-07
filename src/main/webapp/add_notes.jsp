<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Notes</title>
<%-- <%@include file=""%>--%>
<style>
h1 
{
  text-align: center;
  font-family: "Times New Roman", Times, serif;
  
}
button1
{

}

</style>

</head>
<body>

	<div class="container">
	
		<%@include file="navbar.jsp"%>
		<br>

		<h1>Be Productive!</h1>
		<br>

		<!-- this is add form  -->

		<form action="SaveNoteServlet" method="post">

			<div class="form-group">
				<label for="title"><b>Note title</b></label> 
				<input 
				name="title"
				required 
				type="text"
				class="form-control" 
				id="title" 
				aria-describedby="emailHelp"
				placeholder="Enter here" />

			</div>


			<div class="form-group">
				<label for="content"><b>Note Content</b></label>
				<textarea 
				name="content"
				required 
				id="content"
				placeholder="Enter your content here"				 
				class="form-control" 
				style="height: 300px;"		
					></textarea>


			</div>

			<div class="container text-center">

				<button type="submit" class="button1">Add</button>
			</div>

		</form>

	</div>


</body>
</html>