<!DOCTYPE html>
<%@ page isELIgnored="false" %>
<html>
<head>
<title>Create User</title>
</head>
<body>
	<div style="padding-left:50px;font-family:monospace;">
			CRUD Operations</br></br>
		<form action="${pageContext.request.contextPath}/rest/userInfo" method="GET">
			<div style="width: 100px; text-align:left;">
				<div style="padding:20px;text-align:center">
					<input type="submit" value="Submit" />
				</div>
			</div>
		</form>
		<form action="${pageContext.request.contextPath}/rest/userInfo" method="POST">
			<div style="width: 100px; text-align:left;">
				<div style="padding:20px;text-align:center">
					<input type="submit" value="Submit" />
				</div>
			</div>
		</form>
		<form action="${pageContext.request.contextPath}/rest/userInfo" method="PUT">
			<div style="width: 100px; text-align:left;">
				<div style="padding:20px;text-align:center">
					<input type="submit" value="Submit" />
				</div>
			</div>
		</form>
		<form action="${pageContext.request.contextPath}/rest/userInfo" method="DELETE">
			<div style="width: 100px; text-align:left;">
				<div style="padding:20px;text-align:center">
					<input type="submit" value="Submit" />
				</div>
			</div>
		</form>
	</div>
</body>
</html>