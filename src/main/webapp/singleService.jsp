<%@ page language="java" pageEncoding="UTF-8"%>
<%
    String hash = request.getParameter("hash")==null?"on1":request.getParameter("hash");
    if("on1".equals(hash)){
       out.print("<h1>view page1</h1>");
    }else if("on2".equals(hash)){
       out.print("<h1>view page2</h1>");
    }else{
       out.print("<h1>view page3</h1>");
    }
%>