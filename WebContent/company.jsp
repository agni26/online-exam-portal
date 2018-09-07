<%@ page import="java.sql.*" %>
<%
String n=request.getParameter("name");
String p1=request.getParameter("pass1");
String p2=request.getParameter("pass2");
String t=request.getParameter("based");
String m=request.getParameter("mobile");
String c=request.getParameter("address");

if(!p1.equals(p2)){
	out.println("Error Try Again");
	response.sendRedirect("company.html");
}
else{
	String p=p1;
	
	Class.forName("com.mysql.jdbc.Driver");

	Connection conn=DriverManager.getConnection
			("jdbc:mysql://localhost:3306/project", "root", "qwerty800");
		
	PreparedStatement ps=conn.prepareStatement
			("insert into company values(?,?,?,?,?)");

//	ps.setNull(1, java.sql.Types.INTEGER);
	ps.setString(1, n);
	ps.setString(2, p);
	ps.setString(3, c);
	ps.setString(4, t);
	ps.setString(5, m);

	int i=ps.executeUpdate();
	System.out.print(i);
	
	conn.close();
	
	response.sendRedirect("companylogin.html");
}
%>

