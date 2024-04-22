<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>九九の表示</title>
</head>
<body>
    <ul>
        <%for(int i = 1; i<= 9; i++){%>
          <% for (int j=1; j <= 9; j++){ %>
              <li><%= i %>×<%= j%> = <%=i * j %></li> 
            <%}%>
          <%} %>
   
    </ul>

</body>
</html>