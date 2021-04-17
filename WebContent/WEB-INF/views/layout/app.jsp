<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>タスク管理</title>
    </head>
    <body>
        <div id="wrapper">
            <div id="header">
                <h1>タスク管理アプリケーション</h1>
            </div>
            <div id="content">
                ${param.content}
            <%-- この${param.content}という記述を書いておいてこの中に別の中身を丸ごと入れる --%>
            </div>
            <div id="footer">
                by yu koumoto
            </div>
        </div>
    </body>
</html>