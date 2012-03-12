<%@taglib uri="/struts-tags" prefix="s"%>
<html>
	<head>
		<title>Student App</title>
	</head>
	<body bgcolor="wheat">
		<center>
			<h1>
				Student Details
			</h1>
			<s:form action="studentAction">
				<table border="1">
					<tr>
						<td>
							<s:textfield name="studentNo" label="Student No"></s:textfield>
						</td>
					</tr>
					<tr>
						<td>
							<s:textfield name="studentName" label="Student Name"></s:textfield>
						</td>
					</tr>
					<tr>
						<td colspan="2" align="center">
							<s:submit value="Submit" />
						</td>
					</tr>
				</table>
				<br/>
				<s:token name="clientToken"></s:token>
			</s:form>
		</center>
	</body>
</html>