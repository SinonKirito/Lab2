<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
    <div id="gloobal">
        <h4>创建成功</h4>
        <p>
        <h5>详情：</h5>
        AuthorID：${user.id}<br /> Name：${user.name}<br /> Age：${user.age}<br /> Country：${user.country}<br />
        </p>
    </div>
    <form action="addbook">
    	<p></p>
    	<button>返回</button>
    </form>
</body>
</html>