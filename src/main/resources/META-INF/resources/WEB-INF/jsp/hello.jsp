<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Home</title>
    <link rel="stylesheet"
          href="<c:url value="styles.css" />">
</head>
<body>
<div id="wrapper">
    <h1>Make Jar Not War</h1>
    <p>You can still use JSP :)</p>
    <p>Check <a href="https://github.com/making/make-jar-not-war">making/make-jar-not-war</a>.</p>
    <p>The time on the server is <c:out value="${serverTime}"/>.</p>
</div>
</body>
</html>
