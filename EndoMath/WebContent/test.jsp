<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%-- <s:form ation="MathAction">
		<table>
			<tr>
				<td>整数を入力してください</td>
				<td><s:textfield name="number" /></td>
				<td><s:submit value="計算" /></td>
			</tr>
		</table>

<s:textfield name="number" />
<s:submit value="計算" />

	</s:form> --%>



<form action="MathAction">
	<input type="text" name = "number" />の段
	<input type="submit" value = "計算">
</form>


</body>
</html>