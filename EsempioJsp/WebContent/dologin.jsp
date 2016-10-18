<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
<%

	String user= request.getParameter("username");
	String password= request.getParameter("pass");

	if(password.equals("123")){
			
		//lo invio alla pagina welcome
		//RequestDispatcher rd = request.getRequestDispatcher("welcome.jsp");
		//rd.forward(request, response);
		%>
	<<jsp:forward page="welcome.jsp"></jsp:forward>	
		
	<% 	
	}else{
		//lo faccio tornare alla pagina login
		//RequestDispatcher rd = request.getRequestDispatcher("login.jsp");
		//rd.forward(request, response);
		
		
	}
	%>
	
	
	
	








