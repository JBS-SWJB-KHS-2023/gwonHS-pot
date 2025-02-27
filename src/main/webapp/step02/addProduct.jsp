<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="dto.Product" %>  
<%-- <%@ page import="dao.ProductRepository" %>   --%>
<jsp:useBean id="productDAO" class="dao.ProductRepository" scope="session"/>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <title>Index - Impact Bootstrap Template</title>
  <meta name="description" content="">
  <meta name="keywords" content="">

  <!-- Favicons -->
  <link href="../resources/assets/img/favicon.png" rel="icon">
  <link href="../resources/assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Fonts -->
  <link href="https://fonts.googleapis.com" rel="preconnect">
  <link href="https://fonts.gstatic.com" rel="preconnect" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="../resources/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="../resources/assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="../resources/assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="../resources/assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="../resources/assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Main CSS File -->
  <link href="../resources/assets/css/main.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: Impact
  * Template URL: https://bootstrapmade.com/impact-bootstrap-business-website-template/
  * Updated: Aug 07 2024 with Bootstrap v5.3.3
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body class="index-page">

  <!-- header include-->
  <%@ include file="navi.jsp" %>
  <main class="main">
  	<section id="#" class="section bs-warning mt-5 ">
  		<div class="container position-relative mt-5">
  			
  				<div class="row mt-5">
	  				<h1>상품 등록</h1><br />
	  			</div>
	  			<br />
				<div class="row">
					<form class="g-3" action="./processAddProduct.jsp" method="post">
						<div class="row m-3">
							<div class="col-2">
								<label for="newProduct" class="">상품 코드</label>
							</div>
							<div class="col-4">
								<input type="text" class="form-control" id="newProduct" placeholder="" name="newProduct">
							</div>
						</div>
						<div class="row m-3">
							<div class="col-2">
								<label for="pName" class="">상품명</label>
							</div>
							<div class="col-4">
								<input type="text" class="form-control" id="pName"
									placeholder="" name="pName">
							</div>
						</div>
						<div class="row m-3">
							<div class="col-2">
								<label for="unitPrice" class="">상품 가격</label>
							</div>
							<div class="col-4">
								<input type="text" class="form-control" id="unitPrice" placeholder="" name="unitPrice">
							</div>
						</div>
						<div class="row m-3">
							<div class="col-2">
								<label for="description" class="">상세 정보</label>
							</div>
							<div class="col-4">
								<input type="text" class="form-control" id="description" placeholder="" name="description">
							</div>
						</div>
						<div class="row m-3">
							<div class="col-2">
								<label for="category" class="">분류</label>
							</div>
							<div class="col-4">
								<input type="text" class="form-control" id="category"
									placeholder=""  name="category">
							</div>
						</div>
						<div class="row m-3">
							<div class="col-2">
								<label for="condition" class="">제품 상태</label>
							</div>
							<div class="col-4">
								<input type="radio" id="New"
									placeholder="" value="New" name="condition" checked>  
								<label for="New">신제품</label>
								<input type="radio" id="Old"
									placeholder="" value="Old" name="condition">  
								<label for="Old">중고품</label>
							</div>
						</div>
						<div class="row m-3">
							<div class="col-6">
								<input type="submit" class="btn btn-secondary mb-3 btn-block" value="등록">
							</div>
						</div>
					</form>
				</div>
			</div>
  	</section>
  </main>
  
  
	
 <!-- footer include -->
 <%@ include file="footer.jsp" %>
 
  <!-- Scroll Top -->
  <a href="#" id="scroll-top" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Preloader -->
  <div id="preloader"></div>

  <!-- Vendor JS Files -->
  <script src="../resources/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="../resources/assets/vendor/php-email-form/validate.js"></script>
  <script src="../resources/assets/vendor/aos/aos.js"></script>
  <script src="../resources/assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="../resources/assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="../resources/assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="../resources/assets/vendor/imagesloaded/imagesloaded.pkgd.min.js"></script>
  <script src="../resources/assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>

  <!-- Main JS File -->
  <script src="../resources/assets/js/main.js"></script>

</body>

</html>