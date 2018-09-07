<%@ page import="java.sql.*" %>
<%
String n=request.getParameter("name");
String e=request.getParameter("email");
String s=request.getParameter("subject");
String m=request.getParameter("message");
	
	Class.forName("com.mysql.jdbc.Driver");

	Connection conn=DriverManager.getConnection
			("jdbc:mysql://localhost:3306/project", "root", "qwerty800");
		
	PreparedStatement ps=conn.prepareStatement
			("insert into problem values(?,?,?,?)");

//	ps.setNull(1, java.sql.Types.INTEGER);
	ps.setString(1, n);
	ps.setString(2, e);
	ps.setString(3, s);
	ps.setString(4, m);

	int i=ps.executeUpdate();
	System.out.print(i);
	
	conn.close();
	
	response.sendRedirect("Index.html");

%>
