<%
String n=request.getParameter("name");
String p=request.getParameter("pass");

if((n.equals("shivanshagn@gmail.com"))&&(p.equals("tira765*ag"))){
	response.sendRedirect("admin.html");
}
else{
	response.sendRedirect("Index.html");
}
%>