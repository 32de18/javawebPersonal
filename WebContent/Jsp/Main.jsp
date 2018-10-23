<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>No.1</title>
<link rel="stylesheet" type="text/css" href="../Css/ch1_1.css"/>

</head>
<body>
	<form method="post">
	<table align="center" width="650">
		<tr>
			<td><a>*</a>用户名:</td>
			<td>
				<input id="unamet" name="username" type="text" onBlur="check_name()" value=""/>	
			</td>
			<td><span id="tips_unamet" >用户名由3-5个字符组成</span></td>
		</tr>
		<tr>
			<td><a>*</a>密码:</td>
			<td>
				<input id="password" name="password" type="password" onBlur="check_pass()" value=""/>	
			</td>
			<td><span id="tips_password">请输入8-12位密码</span></td>
		</tr>
		<tr>
			<td><a>*</a>确认密码:</td>
			<td>
				<input id="password1" name="password1" type="password" onBlur="check_passre()" value=""/>	
			</td>
			<td><span id="tips_password1" >两次密码不一致</span></td>
		</tr>
		<tr>
			<td><a>*</a>Email:</td>
			<td>
				<input id="txtMail" name="email" onBlur="check_email()" value=""/>	
			</td>
			<td><span id="eml">格式实例:xxxxxxxx@163.com</span></td>
		</tr>
		<tr>
			<td><a>*</a>手机号码:</td>
			<td>
				<input id="phonenumber" type="text" value="" onBlur="checkphone()"/>	
			</td>
			<td><span id="phnumber">格式实例:13803780000</span></td>
		</tr>
		<tr>
			<td><a>*</a>真实姓名:</td>
			<td> 
				<input id="truename" type="text" value="" onBlur="checkname()"/>	
			</td>
			<td><span id="trname">由2-5个中文字符组成</span></td>
		</tr>
		<tr>
			<td><a>*</a>省份:</td>
			<td>
				<select name="province" id="province" onBlur="checkprovince()">
					<option value="0">--请选择--</option>
					<option value="1">湖北</option>
					<option value="2">河南</option>
				</select>
			</td>
			<td id="provce" class="color" >请选择省份</td>
		</tr>
		<tr >
			<td>
				<a>*</a>技术方向:	
			</td>
			<td colspan="3">
				<span>
				<input name="major" type="radio" value="Java"/>Java
				<input name="major" type="radio" value=".Net"/>.Net
				<input name="major" type="radio" value="PHP"/>PHP
				<input name="major" type="radio" value="网页"/>网页
				<input name="major" type="radio" value="IOS"/>IOS
				<input name="major" type="radio" value="Android"/>Android
				</span>
			</td>
			
		</tr>
		
	</table>
	<div class="Cen_div">
		<input type="button" value="注册" name="submit" onclick="submitt()"/>&nbsp
		<input type="reset" value="重置" name="reset" onclick="resett()"/>
	</div>
	</form>
</body>
<script type="text/javascript" src="../JavaScript/ch1_1.js"></script>
</html>