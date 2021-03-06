<%@page contentType="text/html" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/includes/header.html" />

        <h1>Register for TOBA</h1>
        <p>To register please fill out the entire form below.</p>
        <p><i>${message}</i></p>
        <form action="NewCustomerServlet" method="post">
            <input type="hidden" name="action" value="add">        
            <label class="pad_top">First Name:</label>
            <input type="text" name="firstName" value="${firstName}"><br>
            <label class="pad_top">Last Name:</label>
            <input type="text" name="lastName" value="${lastName}"><br> 
            <label class="pad_top">Phone:</label>
            <input type="text" name="phone" value="${phone}"><br>
            <label class="pad_top">Address:</label>
            <input type="text" name="address" value="${address}"><br> 
            <label class="pad_top">City:</label>
            <input type="text" name="city" value="${city}"><br>
            <label class="pad_top">State:</label>
            <input type="text" name="state" value="${state}"><br>
            <label class="pad_top">Zip Code:</label>
            <input type="text" name="zipcode" value="${zipcode}"><br>
            <label class="pad_top">Email:</label>
            <input type="email" name="email" value="${email}"><br>     
            <label>&nbsp;</label>
            <input type="submit" value="Join Now" class="margin_left">
        </form>

<c:import url="/includes/footer.jsp" />