<%@ taglib uri="/struts-tags" prefix="s"%>
<html>
	<head>
		<title>Personal</title>
	</head>
	<body bgcolor="pink">
		<br />
		<center>
			<h1>
				Student Details
			</h1>
			<table border="1">
				<tr>
					<th>
						Student No:
					</th>
					<td>
						<s:property value="studentNo" />
					</td>
				</tr>
				<tr>
					<th>
						Student Name :
					</th>
					<td>
						<s:property value="studentName" />
					</td>
				</tr>
			</table>
		</center>
	</body>
</html>