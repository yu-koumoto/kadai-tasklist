<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label>タスク<br />
<%-- 画面表示時のエラー回避のため、とりあえず “文字数0のデータ” をフォームに渡すのをNewServlet.javaで行った--%>
<input type="text"  name="content" value="${task.content}"/>
</label>
<br /><br />
<input type="hidden" name="_token" value="${_token}" />
<button type="submit">更新</button>