<%@ page import="java.sql.*" %>
<%
String l=request.getParameter("language");
String url=l+".html";
response.sendRedirect(url);
%>