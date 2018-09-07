<% 
String a=request.getParameter("user");
out.println(a);
if(a.equals("admin")){
	response.sendRedirect("adminlogin.html");
}
else if(a.equals("student")){
	response.sendRedirect("login.html");
}
else{
	response.sendRedirect("login.html");
}
%>