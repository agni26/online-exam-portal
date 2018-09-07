<%@ page import="java.sql.*" %>
<%
String n=request.getParameter("name");
String e=request.getParameter("email");
String r=request.getParameter("rating");
String c=request.getParameter("comment");
float rate=Float.parseFloat(r);
	
	Class.forName("com.mysql.jdbc.Driver");

	Connection conn=DriverManager.getConnection
			("jdbc:mysql://localhost:3306/project", "root", "qwerty800");
		
	PreparedStatement ps=conn.prepareStatement
			("insert into reviews values(?,?,?,?)");

//	ps.setNull(1, java.sql.Types.INTEGER);
	ps.setString(1, n);
	ps.setString(2, e);
	ps.setFloat(3, rate);
	ps.setString(4, c);

	int i=ps.executeUpdate();
	
	conn.close();
	
	response.sendRedirect("Index.html");

%>
