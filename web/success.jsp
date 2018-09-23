<%@page contentType="text/html" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/includes/header.html" />

        <h1>Success</h1>
        <p>Your account has been successfully created</p>
        
        <label>First Name:</label>
        <span>${user.firstName}</span><br>
        <label>Last Name:</label>
        <span>${user.lastName}</span><br>
        <label>Phone Number:</label>
        <span>${user.phone}</span><br>
        <label>Address:</label>
        <span>${user.address}</span><br>
        <label>City:</label>
        <span>${user.city}</span><br>
        <label>State:</label>
        <span>${user.state}</span><br>
        <label>Zipcode:</label>
        <span>${user.zipcode}</span><br>
        <label>Email:</label>
        <span>${user.email}</span><br><br>
        <label>Your Username is:</label>
        <span>${user.userName}</span><br>
         <label>Your Password is:</label>
        <span>${user.passWord}</span><br>
        
        
        <a href="index.html">home</a>
        
        
<c:import url="/includes/footer.jsp" />
