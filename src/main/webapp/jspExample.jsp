<%@ page contentType="text/html; charset=ibm866" %>
<%@ page import ="java.net.*" %>
<%@ page import ="java.util.Date" %>
<HTML>
<HEAD>
    <TITLE>Who Am I?</TITLE>
</HEAD>
<BODY>
<%
    InetAddress localHost = InetAddress.getLocalHost();
    Date localTime = new Date();
%>
<H1>Who Am I?</H1>
I am called <%= localHost.getHostName() %> (<%= localHost.getHostAddress() %>).<br>
This page last executed at <%= localTime.toString() %>.
</BODY>
</HTML>