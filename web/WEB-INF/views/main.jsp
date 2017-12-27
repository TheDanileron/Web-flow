<%--
  Created by IntelliJ IDEA.
  User: TheDanileron
  Date: 23.12.2017
  Time: 17:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<html>
<head>
    <title>THIS IS FUCKING WEB FLOW</title>
</head>
<body>
 <h1>Fill the form</h1>
 <form:form method="post" modelAttribute="user">
     <fieldset>
         <form:label path="login">Login</form:label>
         <form:input path="login"/>

         <form:label path="password">Password</form:label>
         <form:input path="password"/>
     </fieldset>
     <footer>
         <input type="submit" class="btnLogin"
                value="Login" name="_eventId_checkUser">
     </footer>
 </form:form>

<a href="${flowExecutionUrl}&_eventId=nextState">Next step</a>

</body>
</html>
