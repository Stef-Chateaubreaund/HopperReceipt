<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="java.util.Date" %>


	<!-- c:out ; c:forEach ; c:if -->
	<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
		<!-- Formatting (like dates) -->
		<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
			<!-- form:form -->
			<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
				<!-- for rendering errors on PUT routes -->
				<%@ page isErrorPage="true" %>

					<!DOCTYPE html>

					<html>

					<head>
						<meta charset="UTF-8" />
						<title> Hopper Receipt</title>
						
					</head>

					<body>
					
						<div class="container">
							<p class="w-100 mt-5"></p>
							<h1 class="text-success">Customer Name:
								<c:out value="${name}" />
							</h1>
							<br />

							<h5 class="text-white">Item Name:
								<span class="h4 ms-2 text-warning">
									<c:out value="${itemName}" />
								</span>
							</h5>
							<h5 class="text-white">Price:
								<span class="h4 ms-2 text-warning">
									<c:out value="$${price}" />
								</span>
							</h5>
							<h5 class="text-white">Description:
								<span class="h4 ms-2 text-warning">
									<c:out value="${description}" />
								</span>
							</h5>
							<h5 class="text-white">Vendor:
								
									<c:out value="${vendor}" />
								</span>
							</h5>

						</div>
						<p class="w-100"></p>
			
					</body>

					</html>