<%
String  name=request.getParameter("name");
String  fname=request.getParameter("fname");
String  age=request.getParameter("age");
String  cdate=request.getParameter("cdate");
String  gen=request.getParameter("gen");
String  ms=request.getParameter("ms");
String  doc=request.getParameter("doc");
String  taddrs=request.getParameter("taddrs");
%>

<%@ page import="java.sql.*"%>
<%
Connection con=null;
PreparedStatement ps=null;
int res=0;
String qry=null;
try
{
	
Class.forName("oracle.jdbc.driver.OracleDriver"); con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","admin");
qry="insert into opp_store  values(?,?,?,?,?,?,?,?)";

ps=con.prepareStatement(qry);
ps.setString(1,name);
ps.setString(2,fname);
ps.setString(3,age);
ps.setString(4,cdate);
ps.setString(5,gen);
ps.setString(6,ms);
ps.setString(7,doc);
ps.setString(8,taddrs);
res=ps.executeUpdate();
if(res==0)
	{
	out.println("No record is inserted");
	}
	else
	{%>
	<jsp:include page="registerdisplay.jsp"/>
	<%}
}//try
catch(Exception e)
{
	e.printStackTrace();
}
%>



