<%@ page import="java.sql.*" %>
<%
String n=request.getParameter("name");
String p1=request.getParameter("pass1");
String p2=request.getParameter("pass2");
String e=request.getParameter("email");
String m=request.getParameter("mobile");
String c=request.getParameter("city");
String l=request.getParameter("course");
String g=request.getParameter("gender");
String q=request.getParameter("qualification");
String y=request.getParameter("year");

if(!p1.equals(p2)){
	out.println("Error Try Again");
	response.sendRedirect("signup.html");
}
else{
	String p=p1;
	
	Class.forName("com.mysql.jdbc.Driver");

	Connection conn=DriverManager.getConnection
			("jdbc:mysql://localhost:3306/project", "root", "qwerty800");
		
	PreparedStatement ps=conn.prepareStatement
			("insert into student values(?,?,?,?,?,?,?,?,?,?,?,?)");

//	ps.setNull(1, java.sql.Types.INTEGER);
	ps.setString(1, n);
	ps.setString(2, p);
	ps.setString(3, l);
	ps.setString(4, e);
	ps.setString(5, m);
	ps.setString(6, c);
	ps.setInt(7, 0);
	ps.setNull(8, java.sql.Types.INTEGER);
	ps.setString(9, g);
	ps.setString(10, y);
	ps.setString(11, q);
	ps.setNull(12, java.sql.Types.INTEGER);

	int i=ps.executeUpdate();
	System.out.print(i);
	
	conn.close();
	
	response.sendRedirect("login.html");
}
%>

