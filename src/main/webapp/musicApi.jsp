<%@ page language="java" import="java.lang.Integer" pageEncoding="UTF-8"%>
<%
    int type = Integer.parseInt(request.getParameter("type")==null?"1":request.getParameter("type"));
    String [] song = new String[]{
    	"[\"1999-charli XCX/Troye Sivan \",\"满足-肖战 \",\"Without Me - Halsey\",\"目不转睛-王以太\",\"不在-韩安旭 \"]",
    	"[\"流浪-半阳 \",\"东西-林俊呈\",\"飘向北方-尤长靖 \",\"满足-肖战 \",\" 活该-徐真真\",\" 1999-charli XCX/Troye Sivan \",\"出山-花粥/王胜男\",\"LUCKY CHANCES\"]",
    	"[\"幻梦 \",\"不要来烦妈妈 \",\"SEE NO EVIL \",\"顺平侯 \",\"孩子\"]",
    	"[\"可不可以-张紫豪\",\"盗将行-花粥/马雨阳\",\"年少有为-李荣浩\",\"不染 - (电视剧《香蜜沉沉烬如霜》主题曲)\",\"去年夏天\"]"
    };
    String result = song[type-1];
    out.print(result);
%>