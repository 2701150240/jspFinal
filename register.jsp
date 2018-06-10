<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>  
<%  
String path = request.getContextPath();  
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
%>  
  
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">  
<html>  
  <head>  
    <base href="<%=basePath%>">  
      
    <title>register</title>  
      
    <meta http-equiv="pragma" content="no-cache">  
    <meta http-equiv="cache-control" content="no-cache">  
    <meta http-equiv="expires" content="0">      
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">  
    <meta http-equiv="description" content="This is my page">  
    <!-- 
    <link rel="stylesheet" type="text/css" href="styles.css"> 
    -->  
  
  </head>  
    
  <body> 
  	<div align="center">
  		<h2 style="color: chocolate;">欢迎注册</h2>  
     <form action="register" method="post">  
    username:<input type="text" name="userName"><br>  
    password:<input type="password" name="password"><br>
    password:<input type="password" name="rePassword"><br>
    <input type="submit" value="注册">  
    <a href="login.jsp">登录</a>
    </form>
  	</div> 
   	  
  </body>  
</html>  
