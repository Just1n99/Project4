<%--
  Created by IntelliJ IDEA.
  User: justinyu
  Date: 11/8/23
  Time: 7:59 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String fname = request.getParameter("firstname");
    String lname = request.getParameter("lastname");
    String codelang = request.getParameter("fav-lang");
    String religion = request.getParameter("religion");
    String school = request.getParameter("school");
    String occupation = request.getParameter("occupation");
    String sport = request.getParameter("sports");
    String bday = request.getParameter("birthday");
    String review = request.getParameter("classreview");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Testing</h1>
First Name: <%=fname%> <br/>
Last Name: <%=lname%> <br/>
Preferred Coding Language: <%=codelang%> <br/>
Religion: <%=religion%> <br/>
School: <%=school%> <br/>
Occupation: <%=occupation%> <br/>
Sport: <%=sport%> <br/>
Birthday: <%=bday%> <br/>
Class Review: <%=review%> <br/>
</body>
</html>
