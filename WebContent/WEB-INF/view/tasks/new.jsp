<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:import url="../layout/taskapp.jsp">
    <c:param name="content">
        <h2>やることの追加ページ</h2>
        <form method="POST" action="${pageContext.request.contextPath}/create">
            <c:import url="form.jsp" />
        </form>
        <p>
            <a href="${pageContext.request.contextPath}/index">リストに戻る</a>
        </p>
    </c:param>

</c:import>


<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<title>Insert title he</title>
</head>
<body>

</body>
</html>