<%@include file="header.html"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>View All Contacts</title>
</head>

<body bgcolor="#ffffee" leftmargin="10px" rightmargin="10px">

<center>
<h2>View All Contacts</h2>
<%@include file="displayformerrors.jsp"%>
</center>
<!--Body: view all information-->
<center>
<table>
	<c:forEach var="email" items="${emaillist}"><br/>
	<tr>
		<td><c:out value="${email.eMailID }"/></td><td>
	</c:forEach>
</table>
</center>
</body>

	

</html>
<%@include file="footer.html"%>

</body>
