<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@include file="./base.jsp" %>
</head>
<body>

<div class="container mt-3">
	<div class="row">
		<div class="col-md-6 offset-md-3">
			<h1 class="text-center mb-3">Change product details</h1>
				<form action="${pageContext.request.contextPath }/handle-product" method="post">
				
					<div class="form-group p-2">
						<label for="name">Product Id</label>
						<input type="text" class="form-control" id="id" aria-describedby="emailHelp" name="id" value="${product.id }" readonly>
					</div>
									
					<div class="form-group p-2">
						<label for="name">Product Name</label>
						<input type="text" class="form-control" id="name" aria-describedby="emailHelp" name="name" value="${product.name }" placeholder="Enter the product name here">
					</div>
					
					<div class="form-group p-2">
						<label for="description">Product Description</label>
						<textarea class="form-control" name="description" id="description" row="5"  placeholder="Enter the product description">${product.description }</textarea> 
					</div>
					
					<div class="form-group p-2">
						<label for="price">Product Price</label>
						<input type="text" class="form-control" id="price" name="price" value="${product.price }" placeholder="Enter product price">
					</div>
					
					<div class="form-group text-center p-4">
						<a href="${pageContext.request.contextPath }/" class="btn btn-outline-danger">Back</a>
						<button type="submit" class="btn btn-warning">Update</button>	
					</div>
					
				</form>
		</div>
	</div>
</div>
</body>
</html>