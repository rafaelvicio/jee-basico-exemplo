<%--
  Created by IntelliJ IDEA.
  User: STEFANINI
  Date: 06/06/2017
  Time: 17:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%-- comentário em JSP aqui: nossa primeira página JSP --%>
<%
    String mensagem = "Bem vindo ao sistema de agenda do FJ-21!";
%>
<% out.println(mensagem); %><br />
<%
    String desenvolvido = "Desenvolvido por (SEU NOME AQUI)";
%>
<%= desenvolvido %><br />
<%
    System.out.println("Tudo foi executado!");
%>
</body>
</html>
