<%@ page import="javax.servlet.annotation.WebServlet" %><%--
  Created by IntelliJ IDEA.
  User: Krystian
  Date: 19/01/2020
  Time: 16:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" errorPage="errorPage.jsp" %>
<html>
  <head>
    <link rel="stylesheet" type="text/css" href="style.css"/>
    <link href="https://fonts.googleapis.com/css?family=Oswald:400,700&display=swap&subset=latin-ext" rel="stylesheet">
  </head>
  <body>
    <div id="container">
      <div id="logo">
        <h1>Logo</h1>
      </div>
      <div id="menuLeft">
        Strona głowna <br/>
        Lorem Ipsum <br/>
        html <br/>
      </div>
      <div id="content">

      </div>
      <div id="menuRight"><form action="check" method="post">

        <input type="text" name="loginText" class="loginInterfaceInputs" placeholder="login"><br/>
        <input type="password" name="passwordText" class="loginInterfaceInputs" placeholder="hasło"><br/>
        <input type="submit" class="loginInterfaceInputs">

        </form></div>
      <div style="clear: both"/>
      <div id="footer">

      </div>
    </div>
  </body>
</html>
