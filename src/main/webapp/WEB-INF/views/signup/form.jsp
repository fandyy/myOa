<?xml version="1.0" encoding="utf-8" ?>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="pageTitle" value="Signup" scope="request"/>
<jsp:include page="../includes/header.jsp"/>
<form:form action="./new" method="post" modelAttribute="signupForm">
    <form:errors path="*" element="div" cssClass="alert alert-error"/>
    <fieldset>
        <legend>User Information</legend>
        <label for="firstName">First Name</label>
        <form:input path="firstName" id="firstName"/>
        <label for="lastName">Last Name</label>
        <form:input path="lastName" id="lastName"/>
        <label for="email">Email (Username)</label>
        <form:input path="email" id="email"/>
        <label for="password">Password</label>
        <form:password path="password" id="password"/>
        <div>
            <input id="submit" type="submit" value="Create Account"/>
        </div>
    </fieldset>
</form:form>
<jsp:include page="../includes/footer.jsp"/>