<%@include file="header.html"%>
<html>
<head>
<title>View by Group</title>
</head>

<body bgcolor="#ffffee" leftmargin="10px" rightmargin="10px">

<center>
<h2>View by Group</h2>
</center>
<!--Body: view by group information-->
<center>
<form method="post" action ="/mysite/servlet/getallemaillistbygroup">
	<table  cellpadding="0" cellspacing="0" width="50%"">
		<tr>
			<td bgcolor="#FAFAF9" style="padding-left: 10px;">
			<label for ="group">Select Group</label>
			
				<select name="groupid" id="group">
				<option value =7>Friends</option>
				<option value =8>Personal</option>
				<option value =9>Relatives</option>
				</select>
		</tr>
			<td colspan="2" align="right">
			<br>
			<table  width="50%">
				<tr>
					<td><input type="submit" name="save" value="View by Group"/></td>
					
				</tr>
			</table>
			</td>
		</tr>
	</table>
</form>
</center>
</body>

	

</html>
<%@include file="footer.html"%>

</body>
