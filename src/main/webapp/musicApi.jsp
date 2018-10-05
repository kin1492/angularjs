<%@ page language="java" import="java.lang.Integer" pageEncoding="UTF-8"%>
<%
    int type = Integer.parseInt(request.getParameter("type")==null?"1":request.getParameter("type"));
    String [] song = new String[]{
    	"[\"等你等了那么久 \",\"我的快乐就是想你 \",\"爱的世界只有你 \",\"看透爱情看透你 \",\"大海 \"]",
    	"[\"是因为 \",\"夜空中最亮的星 \",\"沙扬娜拉 \",\"怎样遇见你 \",\" 过气的情人 \"]",
    	"[\"Trouble Is a Friend \",\"burning \",\"Love Story \",\"BABY \",\"The Saltwater Room \"]",
    	"[\"那个男人的谎言 \",\"そばにいるね \",\"ルカルカ★ナイトフィーバー \",\"说出愿望吧 \"]"
    };
    String result = song[type-1];
    out.print(result);

%>