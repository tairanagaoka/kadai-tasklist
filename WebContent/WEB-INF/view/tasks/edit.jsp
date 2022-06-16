<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="../layout/taskapp.jsp">
    <c:param name="content">
        <h2>id : ${task.id}のタスク編集ページ</h2>

        <form method="POST" action="${pageContext.request.contextPath}/update">
            <c:import url="form.jsp"></c:import>
        </form>
        <p><a href="${pageContext.request.contextPath}/index">リストに戻る</a></p>
        <p><a href="#" onclick="confirmDestroy();">このタスクを削除する</a></p>
        <form method="POST" action="${pageContext.request.contextPath}/destroy">
            <input type="hidden" name="_token" value="${_token}"/>
        </form>
        <script>
        function confirmDestroy(){
            if(confirm("本当に削除してもよろしいですか？")){
                document.forms[1].submit();
            }
        }
        </script>
    </c:param>
</c:import>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>Insert title here</title>
    </head>
    <body>

    </body>
</html>