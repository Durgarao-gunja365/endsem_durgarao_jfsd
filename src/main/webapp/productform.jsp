<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <h1>Product Form</h1>
    <form action="/submitProduct" method="post">
        <label for="productId">Product ID:</label>
        <input type="text" id="productId" name="productId"><br><br>

        <label for="productName">Product Name:</label>
        <input type="text" id="productName" name="productName"><br><br>

        <label for="price">Price:</label>
        <input type="number" id="price" name="price"><br><br>

        <label for="description">Description:</label>
        <textarea id="description" name="description"></textarea><br><br>

        <button type="submit">Submit</button>
    </form>

</body>
</html>