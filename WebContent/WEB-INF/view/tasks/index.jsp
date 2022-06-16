<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

 <c:import url="../layout/taskapp.jsp">
     <c:param name="content">
         <h2>やることリスト</h2>
         <ul>
              <c:forEach var ="task" items="${tasks}">
                  <li>
                        <a href="${pageContext.request.contextPath}/show?id=${task.id}">
                        <c:out value="${task.id}"/>
                        </a>
                        :<c:out value="${task.content}"></c:out>
                  </li>
              </c:forEach>
         </ul>
         <p><a href="${pageContext.request.contextPath}/new">新しいタスクを追加</a></p>
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