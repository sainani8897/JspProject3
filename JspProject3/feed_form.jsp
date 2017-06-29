<%@page import="java.sql.*"%>
<%

String fname=request.getParameter("fname");
String ename=request.getParameter("ename");
String wname=request.getParameter("wname");
String textname=request.getParameter("textname");
try
{
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","admin");
String query="insert into feedback values(?,?,?,?)";
PreparedStatement ps=con.prepareStatement(query);
ps.setString(1,fname);
ps.setString(2,ename);
ps.setString(3,wname);
ps.setString(4,textname);
int res=ps.executeUpdate();
if(res==0)
	{
out.println("Record is not saved");
	}
else
	{%>

<jsp:include page="mainpage91.jsp"/>

<%	}
ps.close();
con.close();
}

catch(Exception e)
{
e.printStackTrace();
}
%>

