<%--
  Created by IntelliJ IDEA.
  User: leonbars
  Date: 17.05.2022
  Time: 21:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>First JSP</title>
</head>
<body>
<h1>Testing JSP</h1>
   <%--   <%
          java.util.Date currentDate = new java.util.Date();
          String someString = "Current Date is : " + currentDate;
      %>
     <%= someString %>

 <%
   for (int i = 0; i<10;i++){
     out.println("<p>" + "Hello " + i + "</p>");
   }

 %>

   <p1>
       <%@ page import =" java.util.Date , logic.TestClass"%>
       <%=new Date()%>
       <%TestClass test = new TestClass();%>

       <%=
            test.getInfo()
       %>

   </p1>
--%>


    <p>
        <%
            String name = request.getParameter("name");
            String surname = request.getParameter("surname");
        %>


        <%= "Hello , " + name + " " + surname %>
    </p>


</body>
</html>
