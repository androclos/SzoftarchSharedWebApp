<%-- 
    Document   : Statistics
    Created on : 2015.10.27., 15:36:51
    Author     : Pifko
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Statistics</title>
    </head>
    <body>
        <div align="center">
        <table border="1" cellpadding="5">
            <tr>
                <th>Game ID</th>
                <th>Balack player name</th>
                <th>White player name</th>
                <th>Winner name</th>
                <th>End of match date</th>
            </tr>
            <c:forEach var="lista" items="${gamelist}">
		<tr>
                    <td><c:out value="${lista.gameid}" /></td>
                    <td><c:out value="${lista.whiteplayername}" /></td>
                    <td><c:out value="${lista.blackplayername}" /></td>
                    <td><c:out value="${lista.winnername}" /></td>
                    <td><c:out value="${lista.enddate}" /></td>
		</tr>
            </c:forEach>
        </table>
        </div>
        
    </body>
</html>
