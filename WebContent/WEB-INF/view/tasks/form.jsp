<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for="content">タスク</label><br />
<input type="text" name="content" value="${task.content}"/>
<br /> <br />

<input type="hidden" name="_token" value="${_token}" />
<button type="submit">保存</button>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>Insert title here</title>
    </head>
    <body>

    </body>
</html>