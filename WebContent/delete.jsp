<%@ page import="java.sql.*" %>
<%
String l=request.getParameter("language");
String url=l+"d.jsp";
response.sendRedirect(url);
%>