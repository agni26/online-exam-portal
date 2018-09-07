<%@ page import="java.sql.*" %>
<%
	String ans=request.getParameter("ans");
	int number=(Integer)session.getAttribute("numb");
	String table=(String)session.getAttribute("usercourse");
	String cor="e";
	int marks=(Integer)session.getAttribute("mar");
	int check=0;

	Class.forName("com.mysql.jdbc.Driver");

	Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/project", "root", "qwerty800");

	Statement st=conn.createStatement();

	if(table.equalsIgnoreCase("c")){
		
		ResultSet rs=st.executeQuery("Select* from c");

		while(rs.next()){
			int n=rs.getInt("number");
			if(number==n){
				cor=rs.getString("correct");
				System.out.println("we got the correct answer to be "+cor);
			}			
		}
		System.out.println("you selected:"+ans);
		
		int no=(Integer)session.getAttribute("no");
		int atemp=(Integer)session.getAttribute("atemp");
		atemp=atemp+no+1;
		no=1;
		session.setAttribute("no",no);
		//System.out.println("atemp in in javatest becomes "+atemp);
		session.setAttribute("atemp", atemp);

		if(cor.equals(ans)){
		marks=marks+2;
		check=1;
		session.setAttribute("mar", marks);
		response.sendRedirect("test.jsp");
		//System.out.println("you were here in javatest");
		}
		if(check==0){
		
			response.sendRedirect("test.jsp");
			
		}
		
	}
	else if(table.equalsIgnoreCase("java")){
		
		ResultSet rs2=st.executeQuery("Select* from java");

		while(rs2.next()){
			int n=rs2.getInt("number");
			if(number==n){
				cor=rs2.getString("correct");
				System.out.println("we got the correct answer to be "+cor);
			}			
		}
		//System.out.println("you selected:"+ans);
		
		int no=(Integer)session.getAttribute("no");
		int atemp=(Integer)session.getAttribute("atemp");
		atemp=atemp+no+1;
		no=1;
		session.setAttribute("no",no);
		//System.out.println("atemp in in javatest becomes "+atemp);
		session.setAttribute("atemp", atemp);

		if(cor.equals(ans)){
		marks=marks+2;
		check=1;
		session.setAttribute("mar", marks);
		response.sendRedirect("test.jsp");
		//System.out.println("you were here in javatest");
		}
		if(check==0){
		
			response.sendRedirect("test.jsp");
			
		}
		
	}
	
	else if(table.equalsIgnoreCase("sql")){
		
		ResultSet rs3=st.executeQuery("Select * from lsql");

		while(rs3.next()){
			int n=rs3.getInt("number");
			if(number==n){
				cor=rs3.getString("correct");
				//System.out.println("we got the correct answer to be "+cor);
			}			
		}
		//System.out.println("you selected:"+ans);
		
		int no=(Integer)session.getAttribute("no");
		int atemp=(Integer)session.getAttribute("atemp");
		atemp=atemp+no+1;
		no=1;
		session.setAttribute("no",no);
		//System.out.println("atemp in in javatest becomes "+atemp);
		session.setAttribute("atemp", atemp);

		if(cor.equals(ans)){
		marks=marks+2;
		check=1;
		session.setAttribute("mar", marks);
		response.sendRedirect("test.jsp");
		//System.out.println("you were here in javatest");
		}
		if(check==0){
		
			response.sendRedirect("test.jsp");
			
		}		
		
	}
	
%>