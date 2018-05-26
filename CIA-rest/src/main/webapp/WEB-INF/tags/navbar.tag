<%@ tag pageEncoding="UTF-8" %>
<%@ attribute name="title" required="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<nav class="navbar navbar-expand-sm navbar-dark bg-primary">
    <span class="navbar-brand d-flex flex-fill">AccountingXML</span>
    <div class="navbar-collapse collapse" id="navbar">
        <ul class="navbar-nav justify-content-center d-flex flex-fill">
            <li class="nav-item">
                <a class="nav-link <c:if test="${title eq 'Invoices management'}"><c:out value="active"/></c:if>" href="/accounting/invoices">Invoices</a>
            </li>
            <li class="nav-item">
                <a class="nav-link <c:if test="${title eq 'Statistics'}"><c:out value="active"/></c:if>" href="/accounting/statistics">Statistics</a>
            </li>
            <li class="nav-item">
                <a class="nav-link <c:if test="${title eq 'Person list'}"><c:out value="active"/></c:if>" href="/accounting/addressBook">Address Book</a>
            </li>
        </ul>
    </div>
    <div class="d-flex flex-fill"><!--spacer--> </div>
</nav>