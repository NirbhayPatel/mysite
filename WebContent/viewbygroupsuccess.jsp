<%@include file="header.html"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>View by Group</title>
</head>

<body bgcolor="#ffffee" leftmargin="10px" rightmargin="10px">

<center>
<h2>View by Group</h2>
<%@include file="displayformerrors.jsp"%>
</center>

<!--Body: view by group information-->
<center>
<table cellpadding="5" border="1"  width="25%">
<c:forEach var="email" items="${emailList }">
<tr>

	<td><c:out value="${email.groupID }"/></td>
	<td><c:out value="${email.eMailID }"/></td>
	
	</c:forEach>
	</table>
</form>
</center>
</body>

	

</html>
<%@include file="footer.html"%>

</body>
