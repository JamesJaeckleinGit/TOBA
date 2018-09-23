<%@page contentType="text/html" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/includes/header.html" />


        <h1>Reset Password</h1>
        
        <form action="ChangePassword" method="post">
            <input type="hidden" name="action" value="changePassword">  
            
            <input type="submit" value="Join Now" class="margin_left">
        </form>
            
        
        
        
        <a href="accountActivity.jsp">AccountActivity</a>

        
<c:import url="/includes/footer.jsp" />
