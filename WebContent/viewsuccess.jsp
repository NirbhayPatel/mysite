<%@include file="header.html"%>
<html>
<head>
<title>View Contact Success page</title>
</head>

<body bgcolor="#ffffee" leftmargin="10px" rightmargin="10px">

<center>
<h2>View Contact</h2>
<%@include file="displayformerrors.jsp"%>
</center>
<!--Body: view contact information-->
<center>
<jsp:useBean id="emailVO" class="assign.dbaccess.EMailAddressVOO" scope="request">
</jsp:useBean>
<table>
	<table  cellpadding="5" border="1"  width="25%">
		<tr>
			<td bgcolor="#FAFAF9" style="padding-left: 10px;">E-mail id</td>
			<td><jsp:getProperty name="emailVO" property="eMailID"/> </td>
		</tr>
		<tr>
			<td bgcolor="#FAFAF9" style="padding-left: 10px;">firstName</td>
			<td><jsp:getProperty name="emailVO" property="fName"/> </td>
		</tr>
		<tr>
			<td bgcolor="#FAFAF9" style="padding-left: 10px;">middleName</td>
			<td><jsp:getProperty name="emailVO" property="mName"/> </td>
		</tr>
		<tr>
			<td bgcolor="#FAFAF9" style="padding-left: 10px;">lastName</td>
			<td><jsp:getProperty name="emailVO" property="lName"/> </td>
		</tr>
		<tr>
			<td bgcolor="#FAFAF9" style="padding-left: 10px;">Phone No</td>
			<td><jsp:getProperty name="emailVO" property="hPhone"/> </td>
		</tr>
		<tr>
			<td bgcolor="#FAFAF9" style="padding-left: 10px;">Work No</td>
			<td><jsp:getProperty name="emailVO" property="wPhone"/> </td>
		</tr>
		<tr>
			<td bgcolor="#FAFAF9" style="padding-left: 10px;">Mobile No</td>
			<td><jsp:getProperty name="emailVO" property="mPhone"/> </td>
		</tr>
		<tr>
			<td bgcolor="#FAFAF9" style="padding-left: 10px;">Group ID</td>
			<td><jsp:getProperty name="emailVO" property="groupID"/> </td>
		</tr>
	</table>
	
</table>

</center>
</body>

	

</html>
<%@include file="footer.html"%>