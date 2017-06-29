<html>
<head>
<title>seconpage</title>
</head>
<body>
<table border="0" width="100%" height="100%">
<tr height="20%">
<td colspan="2"><jsp:include page="header.jsp"/>
</td>
</tr>
<tr height="70%">
<td>
<%String vstatus=request.getParameter("s1");
if(vstatus==null)
{%>
	<jsp:include page="opp_form.jsp"/>
<%}
else if(vstatus.equals("link1"))
{%>
	<jsp:include page="porfolio1.jsp"/>
<%}
else
{%>
<jsp:include page="noregisterdisplay.jsp"/>
<%}%>
</td>

</tr>
<tr>
<td colspan="2"><jsp:include page="footer.jsp"/></td>
</tr>
</table>
</body>
</html>
