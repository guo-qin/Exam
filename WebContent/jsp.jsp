<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%-- <%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
	//out.println(basePath);
%> --%>
<script language="javascript">
	function validate(f){
		if(f.username.value==""||f.password.value==""){
			alert("用户名或密码不能为空");
			return false ;
		}
		return true ;
	}
</script>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>登录界面</title>
<script language="javascript">
	function validate(f){
		if(f.username.value==""||f.password.value==""){
			alert("用户名或密码不能为空");
			return false ;
		}
		return true ;
	}
</script>
</head>
<body>
	<form action="LoginServlet" method="post" name="f" onsubmit="return validate(this)">
		姓名:<input type="text" name="username" /><br /> 密码:<input
			type="password" name="password" /><br /> <input type="submit"
			name="submit" value="登录" />
	</form>
</body>
</html>