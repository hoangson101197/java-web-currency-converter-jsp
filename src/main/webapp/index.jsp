<%--
  Created by IntelliJ IDEA.
  User: sonnh
  Date: 10/23/18
  Time: 11:40 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
    <style type="text/css">
      .sonnh {
        height: 200px;
        width: 250px;
        padding: 5px;
        margin: 0 auto;
        border: lavender 1px solid;
      }
      .sinnh input {
        padding: 5px;
      }
    </style>
  </head>
  <body>
    <div class="sonnh">
      <form action="converter.jsp" method="post">
        <label>Rate: </label><br>
        <input type="text" name="rate" placeholder="Rate" value="22000"><br>
        <label>USD: </label><br>
        <input type="text" name="usd" placeholder="USD" value="0"><br>
        <input type="submit" id="submit" value="Converter">
      </form>
    </div>
  </body>
</html>
