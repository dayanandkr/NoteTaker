<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Note</title>
<%@include file="all_js_css.jsp" %>
</head>
<body>
<div class="container">
    <%@include file="navbar.jsp" %>
    <form action="SaveNoteServlet" method="post">
  <div class="mb-3">
    <label for="title" class="form-label">Note Title</label>
    <input type="text" class="form-control required" id="title">
   
  </div>
  <div class="mb-3">
    <label for="description" class="form-label">Enter Description</label>
    <textarea  id="content" placeholder="Enter your Description" 
    class="form-control required" style="height:300px;"></textarea>
    
  </div >
  
  <div class="container text-center">
  <button type="submit" class="btn btn-primary">Add Note</button>
  </div>
</form>
    
    </div>
</body>
</html>