<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<body>
<h1>${message}</h1>

<c:set var="now" value="<%=new java.util.Date()%>"/>
<p>Current Time:
    <fmt:formatDate type="both" dateStyle="long" timeStyle="long" value="${now}"/>
</p>
</body>
</html>