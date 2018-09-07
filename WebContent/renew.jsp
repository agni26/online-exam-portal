<%@ page import="java.sql.*" %>
<%
String email=(String)session.getAttribute("useremail");
	
	Class.forName("com.mysql.jdbc.Driver");

	Connection conn=DriverManager.getConnection
			("jdbc:mysql://localhost:3306/project", "root", "qwerty800");
		
	PreparedStatement ps=conn.prepareStatement
			("update student set request=? where email=?");

//	ps.setNull(1, java.sql.Types.INTEGER);
	ps.setInt(1, 1);
	ps.setString(2, email);

	int i=ps.executeUpdate();
	
	conn.close();
	
	response.sendRedirect("Index.html");

%>
