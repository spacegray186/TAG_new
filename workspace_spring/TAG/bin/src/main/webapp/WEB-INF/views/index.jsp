<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<! doctype html>
<html lang="ko">

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="author" content="Untree.co">
	<link rel="shortcut icon" href="favicon.png">

	<meta name="description" content="" />
	<meta name="keywords" content="" />

	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Mulish:ital,wght@0,300;0,400;0,700;1,700&family=Playfair+Display:ital,wght@0,400;0,700;1,400;1,700&display=swap" rel="stylesheet">


	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/animate.min.css">
	<link rel="stylesheet" href="css/owl.carousel.min.css">
	<link rel="stylesheet" href="css/owl.theme.default.min.css">
	<link rel="stylesheet" href="css/jquery.fancybox.min.css">
	<link rel="stylesheet" href="fonts/icomoon/style.css">
	<link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">
	<link rel="stylesheet" href="css/aos.css">
	<link rel="stylesheet" href="css/style.css">

	<title>TAG : Ticket And Goods</title>
</head>

<body>

	<div class="search-form" id="search-form">
		<form action="">
			<input type="search" class="form-control" placeholder="Enter keyword to search...">
			<button class="button">
				<svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-search" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
					<path fill-rule="evenodd" d="M10.442 10.442a1 1 0 0 1 1.415 0l3.85 3.85a1 1 0 0 1-1.414 1.415l-3.85-3.85a1 1 0 0 1 0-1.415z"/>
					<path fill-rule="evenodd" d="M6.5 12a5.5 5.5 0 1 0 0-11 5.5 5.5 0 0 0 0 11zM13 6.5a6.5 6.5 0 1 1-13 0 6.5 6.5 0 0 1 13 0z"/>
				</svg>
			</button>
			<button class="button">
				<div class="close-search">
					<span class="icofont-close js-close-search"></span>
				</div>
			</button>

		</form>
	</div>

	<div class="site-mobile-menu">
		<div class="site-mobile-menu-header">
			<div class="site-mobile-menu-close">
				<span class="icofont-close js-menu-toggle"></span>
			</div>
		</div>
		<div class="site-mobile-menu-body"></div>
	</div>



	<nav class="site-nav mb-5">
		<div class="sticky-nav js-sticky-header">

			<div class="container position-relative">
				<div class="site-navigation text-center dark">
					<a href="home" class="logo menu-absolute m-0" style="font-size:20px;">TAG<span class="text-primary">.</span></a>

					<ul class="js-clone-nav pl-0 d-none d-lg-inline-block site-menu">
						<li class="active"><a href="home">HOME</a></li>
						<li class="has-children">
							<a href="test">공연</a>
							<ul class="dropdown">
								<li><a href="#">전체보기</a></li>
								<li><a href="#">랭킹</a></li>

							</ul>
						</li>
						<li class="has-children">
							<a href="#">굿즈</a>
							<ul class="dropdown">
								<li><a href="checkout.html">전체보기</a></li>
								<li><a href="elements.html">인기상품</a></li>
								
								<li class="has-children">
									<a href="#">카테고리</a>
									<ul class="dropdown">
										<li><a href="#">의류</a></li>
										<li><a href="#">포스터</a></li>
										<li><a href="#">음반</a></li>
										<li><a href="#">잡화</a></li>
									</ul>
								</li>
							</ul>
						</li>
						
						<li class="has-children">
							<a href="shop.html">공연장</a>
							<ul class="dropdown">
								<li><a href="#">YES24 라이브홀</a></li>
								<li><a href="#">세종문화회관 대극장</a></li>
								<li><a href="#">블루스퀘어 마스터카드홀</a></li>
							</ul>
						</li>

						
						<li><a href="shop.html">공지사항</a></li>
						
					</ul>




					<div class="menu-icons">

						<a href="#" class="btn-custom-search" id="btn-search">
							<svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-search" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
								<path fill-rule="evenodd" d="M10.442 10.442a1 1 0 0 1 1.415 0l3.85 3.85a1 1 0 0 1-1.414 1.415l-3.85-3.85a1 1 0 0 1 0-1.415z"/>
								<path fill-rule="evenodd" d="M6.5 12a5.5 5.5 0 1 0 0-11 5.5 5.5 0 0 0 0 11zM13 6.5a6.5 6.5 0 1 1-13 0 6.5 6.5 0 0 1 13 0z"/>
							</svg>
						</a>

						<a href="#" class="user-profile">
							<svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-person" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
								<path fill-rule="evenodd" d="M13 14s1 0 1-1-1-4-6-4-6 3-6 4 1 1 1 1h10zm-9.995-.944v-.002.002zM3.022 13h9.956a.274.274 0 0 0 .014-.002l.008-.002c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10c-2.29 0-3.516.68-4.168 1.332-.678.678-.83 1.418-.832 1.664a1.05 1.05 0 0 0 .022.004zm9.974.056v-.002.002zM8 7a2 2 0 1 0 0-4 2 2 0 0 0 0 4zm3-2a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"/>
							</svg>
						</a>

						<a href="cart.html" class="cart">
							<span class="item-in-cart">2</span>
							<svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-cart" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
								<path fill-rule="evenodd" d="M0 1.5A.5.5 0 0 1 .5 1H2a.5.5 0 0 1 .485.379L2.89 3H14.5a.5.5 0 0 1 .491.592l-1.5 8A.5.5 0 0 1 13 12H4a.5.5 0 0 1-.491-.408L2.01 3.607 1.61 2H.5a.5.5 0 0 1-.5-.5zM3.102 4l1.313 7h8.17l1.313-7H3.102zM5 12a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm7 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm-7 1a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm7 0a1 1 0 1 0 0 2 1 1 0 0 0 0-2z"/>
							</svg>
						</a>

					</div>

					<a href="#" class="burger ml-auto float-right site-menu-toggle js-menu-toggle d-inline-block d-lg-none" data-toggle="collapse" data-target="#main-navbar">
						<span></span>
					</a>

				</div>
			</div>
		</div>
	</nav>


	<div class="owl-carousel owl-single home-slider">
		<div class="item">
			<div class="untree_co-hero" style="background-image: url('images/헤더3.jpg');">
				<div class="container">
					<div class="row align-items-center">
						<div class="col-lg-6">

							<h1 class="mb-4 heading" data-aos="fade-up" data-aos-delay="100">HARRY STYLES LOVE ON TOUR 2023 - Live in Seoul</h1>
							<div class="mb-5 text-white desc mx-auto" data-aos="fade-up" data-aos-delay="200">
							</div>

							<p class="mb-0" data-aos="fade-up" data-aos-delay="300"><a href="#" class="btn btn-outline-black">Ticketing now</a></p>

						</div>
					</div>
				</div>
			</div> <!-- /.untree_co-hero -->
		</div>


		<div class="item">
			<div class="untree_co-hero" style="background-image: url('images/헤더2.jpg');">
				<div class="container">
					<div class="row align-items-center">
						<div class="col-lg-6">

							<h1 class="mb-4 heading" data-aos="fade-up" data-aos-delay="100">Conan Gray Live in Seoul</h1>
							<div class="mb-5 text-white desc mx-auto" data-aos="fade-up" data-aos-delay="200">
							</div>

							<p class="mb-0" data-aos="fade-up" data-aos-delay="300"><a href="#" class="btn btn-outline-black">Ticketing now</a></p>

						</div>
					</div>
				</div>
			</div> <!-- /.untree_co-hero -->
		</div>
		
	</div>



<!-- 

	<div class="untree_co-section">
		<div class="container">


			<div class="deal-hero overlay" style="background-image: url('images/헤더3.jpg')"> 
				<div class="deal-contents">
					<span class="subtitle">해리 스타일스 첫 내한공연</span>
					<h2 class="title mb-4"><a href="#">HARRY STYLES LOVE ON TOUR 2023 - Live in Seoul</a></h2>
					<p class="mb-5">※ 본 공연은 가상계좌 입금 마감 시간이 예매 당일 23시 29분이오니, 무통장 입금 선택 예매 시 착오 없으시기 바랍니다.<br>
									※ 본 공연은 네이버 쿠폰이 적용되지 않습니다.<br>
									※ 라이브네이션 선예매는 무통장입금이 불가합니다. </p>
					<a href="#" class="btn btn-black">Ticketing Now</a>
				</div>
			</div>
		</div>
	</div>

 
	<div class="untree_co-section">
		<div class="container">

			<div class="row">
				<div class="col-6 col-sm-6 col-md-6 mb-4 col-lg-4">
					<div class="product-item">
						<a href="shop-single.html" class="product-img">

							<div class="label new top-right">
								<div class='content'>New</div>
							</div>

							
							<img src="images/products/jacket-1-min.jpg" alt="Image" class="img-fluid">
						</a>
						<h3 class="title"><a href="#">Dark Jacket</a></h3>
						<div class="price">
							<span>Â£69.00</span>
						</div>
					</div>
				</div>
				<div class="col-6 col-sm-6 col-md-6 mb-4 col-lg-4">
					<div class="product-item">
						<a href="shop-single.html" class="product-img">
							<div class="label new top-right">
								<div class='content'>New</div>
							</div>

							<div class="label sale top-right second">
								<div class='content'>Sale</div>
							</div>
							<img src="images/products/bottoms-1-min.jpg" alt="Image" class="img-fluid">
						</a>
						<h3 class="title"><a href="#">Chino Bottoms</a></h3>
						<div class="price">
							<del>Â£99.00</del> &mdash; <span>Â£69.00</span>
						</div>
					</div>
				</div>
				<div class="col-6 col-sm-6 col-md-6 mb-4 col-lg-4">
					<div class="product-item">
						<a href="shop-single.html" class="product-img">
							<img src="images/products/shoe-1-min.jpg" alt="Image" class="img-fluid">
						</a>
						<h3 class="title"><a href="#">Brown Shoe</a></h3>
						<div class="price">
							<span>Â£29.00</span>
						</div>
					</div>
				</div>

				<div class="col-6 col-sm-6 col-md-6 mb-4 col-lg-4">

					<div class="product-item">
						<a href="shop-single.html" class="product-img">
							<img src="images/products/sock-1-min.jpg" alt="Image" class="img-fluid">
						</a>
						<h3 class="title"><a href="#">The Modern Sock</a></h3>
						<div class="price">
							<span>Â£29.00</span>
						</div>
					</div>

				</div>
				<div class="col-6 col-sm-6 col-md-6 mb-4 col-lg-4">

					<div class="product-item">
						<a href="shop-single.html" class="product-img">
							<div class="label sale top-right">
								<div class='content'>Sale</div>
							</div>
							<img src="images/products/sweater-2-min.jpg" alt="Image" class="img-fluid">
						</a>
						<h3 class="title"><a href="#">Double Knit Sweater</a></h3>
						<div class="price">
							<del>Â£99.00</del> &mdash; <span>Â£69.00</span>
						</div>
					</div>


				</div>
				<div class="col-6 col-sm-6 col-md-6 mb-4 col-lg-4">

					<div class="product-item">
						<a href="shop-single.html" class="product-img">
							<div class="label sale top-right">
								<div class='content'>Sale</div>
							</div>
							<img src="images/products/watch-1-min.jpg" alt="Image" class="img-fluid">
						</a>
						<h3 class="title"><a href="#">The Murray</a></h3>
						<div class="price">
							<del>Â£99.00</del> &mdash; <span>Â£69.00</span>
						</div>
					</div>


				</div>
			</div>
		</div>
	</div>


	<div class="container">


		<div class="deal-hero overlay" style="background-image: url('images/hero-slider-3-min.jpg')"> 
			<div class="deal-contents">
				<span class="subtitle">Limited Offers 20% OFF</span>
				<h2 class="title mb-4"><a href="#">Summer Promo</a></h2>
				<p class="mb-5">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laborum fuga incidunt laboriosam voluptas iure, delectus dignissimos facilis neque nulla earum.</p>
				<a href="#" class="btn btn-black">Shop Now</a>
			</div>
		</div>

	</div>
-->
<br>
	<div class="untree_co-section">
		<div class="container">
			<div class="row mb-5 align-items-center">
				<div class="col-md-6">
					<h2 class="h3">Tickets</h2>        
				</div>
				<div class="col-sm-6 carousel-nav text-sm-right">
					<a href="#" class="prev js-custom-prev-v2">
						<svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-left-circle" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
							<path fill-rule="evenodd" d="M8 15A7 7 0 1 0 8 1a7 7 0 0 0 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z"/>
							<path fill-rule="evenodd" d="M8.354 11.354a.5.5 0 0 0 0-.708L5.707 8l2.647-2.646a.5.5 0 1 0-.708-.708l-3 3a.5.5 0 0 0 0 .708l3 3a.5.5 0 0 0 .708 0z"/>
							<path fill-rule="evenodd" d="M11.5 8a.5.5 0 0 0-.5-.5H6a.5.5 0 0 0 0 1h5a.5.5 0 0 0 .5-.5z"/>
						</svg>
					</a>
					<a href="#" class="next js-custom-next-v2">
						<svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-circle" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
							<path fill-rule="evenodd" d="M8 15A7 7 0 1 0 8 1a7 7 0 0 0 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z"/>
							<path fill-rule="evenodd" d="M7.646 11.354a.5.5 0 0 1 0-.708L10.293 8 7.646 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708 0z"/>
							<path fill-rule="evenodd" d="M4.5 8a.5.5 0 0 1 .5-.5h5a.5.5 0 0 1 0 1H5a.5.5 0 0 1-.5-.5z"/>
						</svg>
					</a>
				</div>
			</div> <!-- /.heading -->
			<div class="owl-3-slider owl-carousel">
				<div class="item">
					<div class="product-item">
						<a href="shop-single.html" class="product-img">

							<img src="images/페더엘리에스.jpg" alt="Image" class="img-fluid">
						</a>
						<h3 class="title"><a href="#">Love in Seoul 2022 : Peder Elias</a></h3>
						<div class="price">
							<span>￦99,000</span>
						</div>
					</div>
				</div> <!-- /.item -->


				<div class="item">
					<div class="product-item">
						<a href="shop-single.html" class="product-img">

							
							<img src="images/크리스토퍼.jpg" alt="Image" class="img-fluid">
						</a>
						<h3 class="title"><a href="#">Love in Seoul 2022 : Christoper </a></h3>
						<div class="price">
							<span>￦110,000</span>
						</div>
					</div>
				</div> <!-- /.item -->


				<div class="item">
					<div class="product-item">
						<a href="shop-single.html" class="product-img">

							<img src="images/존케이.jpg" alt="Image" class="img-fluid">
						</a>
						<h3 class="title"><a href="#">Love in Seoul 2022 : John K</a></h3>
						<div class="price">
							<span>￦88,000</span>
						</div>
					</div>
				</div> <!-- /.item -->

				<div class="item">
					<div class="product-item">
						<a href="shop-single.html" class="product-img">
							<img src="images/콜바넴.jpg" alt="Image" class="img-fluid">
						</a>
						<h3 class="title"><a href="#">Love in Seoul 2022 : Call me by your name</a></h3>
						<div class="price">
							<span>￦132,000</span>
						</div>
					</div>
				</div> <!-- /.item -->
				
			</div>
		</div> <!-- /.container -->
	</div> <!-- /.untree_co-section -->  


	<div class="untree_co-section">
		<div class="container">
			<div class="row mb-5 align-items-center">
				<div class="col-md-6">
					<h2 class="h3">Goods</h2>        
				</div>
				<div class="col-sm-6 carousel-nav text-sm-right">
					<a href="#" class="prev js-custom-prev-v2">
						<svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-left-circle" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
							<path fill-rule="evenodd" d="M8 15A7 7 0 1 0 8 1a7 7 0 0 0 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z"/>
							<path fill-rule="evenodd" d="M8.354 11.354a.5.5 0 0 0 0-.708L5.707 8l2.647-2.646a.5.5 0 1 0-.708-.708l-3 3a.5.5 0 0 0 0 .708l3 3a.5.5 0 0 0 .708 0z"/>
							<path fill-rule="evenodd" d="M11.5 8a.5.5 0 0 0-.5-.5H6a.5.5 0 0 0 0 1h5a.5.5 0 0 0 .5-.5z"/>
						</svg>
					</a>
					<a href="#" class="next js-custom-next-v2">
						<svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-right-circle" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
							<path fill-rule="evenodd" d="M8 15A7 7 0 1 0 8 1a7 7 0 0 0 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z"/>
							<path fill-rule="evenodd" d="M7.646 11.354a.5.5 0 0 1 0-.708L10.293 8 7.646 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708 0z"/>
							<path fill-rule="evenodd" d="M4.5 8a.5.5 0 0 1 .5-.5h5a.5.5 0 0 1 0 1H5a.5.5 0 0 1-.5-.5z"/>
						</svg>
					</a>
				</div>
			</div> <!-- /.heading -->
			<div class="owl-3-slider owl-carousel">
				<div class="item">
					<div class="product-item">
						<a href="shop-single.html" class="product-img">

							<img src="images/카세트.png" alt="Image" class="img-fluid">
						</a>
						<h3 class="title"><a href="#">Harry's house</a></h3>
						<div class="price">
							<span>￦46,000</span>
						</div>
					</div>
				</div> <!-- /.item -->


				<div class="item">
					<div class="product-item">
						<a href="shop-single.html" class="product-img">

							
							<img src="images/티셔츠.png" alt="Image" class="img-fluid">
						</a>
						<h3 class="title"><a href="#">Harry Styles FINE LINE : T-shirt</a></h3>
						<div class="price">
							<span>￦35,000</span>
						</div>
					</div>
				</div> <!-- /.item -->


				<div class="item">
					<div class="product-item">
						<a href="shop-single.html" class="product-img">

							<img src="images/티셔츠2.png" alt="Image" class="img-fluid">
						</a>
						<h3 class="title"><a href="#">Harry Styles LOVE ON TOUR 2020 : T-shirt</a></h3>
						<div class="price">
							<span>￦34,000</span>
						</div>
					</div>
				</div> <!-- /.item -->

				<div class="item">
					<div class="product-item">
						<a href="shop-single.html" class="product-img">
							<img src="images/음반.png" alt="Image" class="img-fluid">
						</a>
						<h3 class="title"><a href="#">Watermelon sugar - LP</a></h3>
						<div class="price">
							<span>￦58,000</span>
						</div>
					</div>
				</div> <!-- /.item -->
				
			</div>
		</div> <!-- /.container -->
	</div> <!-- /.untree_co-section -->  






	<div class="untree_co-section bg-light">
		<div class="container">
			<div class="row align-items-stretch">
				<div class="col-12 col-sm-6 col-md-4 mb-3 mb-md-0">
					<div class="feature h-100">
						<div class="icon mb-4">
							<svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-truck" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
								<path fill-rule="evenodd" d="M0 3.5A1.5 1.5 0 0 1 1.5 2h9A1.5 1.5 0 0 1 12 3.5v7h-1v-7a.5.5 0 0 0-.5-.5h-9a.5.5 0 0 0-.5.5v7a.5.5 0 0 0 .5.5v1A1.5 1.5 0 0 1 0 10.5v-7zM4.5 11h6v1h-6v-1z"/>
								<path fill-rule="evenodd" d="M11 5h2.02a1.5 1.5 0 0 1 1.17.563l1.481 1.85a1.5 1.5 0 0 1 .329.938V10.5a1.5 1.5 0 0 1-1.5 1.5h-1v-1h1a.5.5 0 0 0 .5-.5V8.35a.5.5 0 0 0-.11-.312l-1.48-1.85A.5.5 0 0 0 13.02 6H12v4.5h-1V5zm-8 8a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm0 1a2 2 0 1 0 0-4 2 2 0 0 0 0 4z"/>
								<path fill-rule="evenodd" d="M12 13a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm0 1a2 2 0 1 0 0-4 2 2 0 0 0 0 4z"/>
							</svg>
						</div>
						<h3>공연 할인 정보</h3>
						<p style="font-size:12px;">장애인·국가 유공자 30% 할인</p>
					</div>
				</div>
				<div class="col-12 col-sm-6 col-md-4 mb-3 mb-md-0">
					<div class="feature h-100">
						<div class="icon mb-4">
							<svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-shield-lock" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
								<path fill-rule="evenodd" d="M5.443 1.991a60.17 60.17 0 0 0-2.725.802.454.454 0 0 0-.315.366C1.87 7.056 3.1 9.9 4.567 11.773c.736.94 1.533 1.636 2.197 2.093.333.228.626.394.857.5.116.053.21.089.282.11A.73.73 0 0 0 8 14.5c.007-.001.038-.005.097-.023.072-.022.166-.058.282-.111.23-.106.525-.272.857-.5a10.197 10.197 0 0 0 2.197-2.093C12.9 9.9 14.13 7.056 13.597 3.159a.454.454 0 0 0-.315-.366c-.626-.2-1.682-.526-2.725-.802C9.491 1.71 8.51 1.5 8 1.5c-.51 0-1.49.21-2.557.491zm-.256-.966C6.23.749 7.337.5 8 .5c.662 0 1.77.249 2.813.525a61.09 61.09 0 0 1 2.772.815c.528.168.926.623 1.003 1.184.573 4.197-.756 7.307-2.367 9.365a11.191 11.191 0 0 1-2.418 2.3 6.942 6.942 0 0 1-1.007.586c-.27.124-.558.225-.796.225s-.526-.101-.796-.225a6.908 6.908 0 0 1-1.007-.586 11.192 11.192 0 0 1-2.417-2.3C2.167 10.331.839 7.221 1.412 3.024A1.454 1.454 0 0 1 2.415 1.84a61.11 61.11 0 0 1 2.772-.815z"/>
								<path d="M9.5 6.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0z"/>
								<path d="M7.411 8.034a.5.5 0 0 1 .493-.417h.156a.5.5 0 0 1 .492.414l.347 2a.5.5 0 0 1-.493.585h-.835a.5.5 0 0 1-.493-.582l.333-2z"/>
							</svg>
						</div>
						<h3>이용 안내</h3>
						<p style="font-size:12px;">
								평일 09:00~18:00 / 토요일 09:00~17:00 <br>
								(점심시간: 12:00~13:00 / 일요일, 공휴일 휴무)</p>
					</div>
				</div>
				<div class="col-12 col-sm-6 col-md-4 mb-3 mb-md-0">
					<div class="feature h-100">
						<div class="icon mb-4">
							<svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-counterclockwise" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
								<path fill-rule="evenodd" d="M12.83 6.706a5 5 0 0 0-7.103-3.16.5.5 0 1 1-.454-.892A6 6 0 1 1 2.545 5.5a.5.5 0 1 1 .91.417 5 5 0 1 0 9.375.789z"/>
								<path fill-rule="evenodd" d="M7.854.146a.5.5 0 0 0-.708 0l-2.5 2.5a.5.5 0 0 0 0 .708l2.5 2.5a.5.5 0 1 0 .708-.708L5.707 3 7.854.854a.5.5 0 0 0 0-.708z"/>
							</svg>
						</div>
						<h3>판매 상담 및 계약 </h3>
						<p style="font-size:12px;">
							담당자와 공연 판매 대행 관련 상담 및 계약을 진행합니다.
						</p>
					</div>
				</div>
			</div>
		</div>
	</div> <!-- /.untree_co-section -->

	<div class="site-footer">


		<div class="container">
		<!-- 
			<div class="row justify-content-between">
				 
				<div class="col-lg-5">
					<div class="widget mb-4">
						  <h3 class="mb-2">About UntreeStore</h3>
						<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptate modi cumque rem recusandae quaerat at asperiores beatae saepe repudiandae quam rerum aspernatur dolores et ipsa obcaecati voluptates libero</p>
						 -->
					<!-- 
					</div>
					<div class="widget">
						
						<h3>Join our mailing list and receive exclusives</h3>
						<form action="#" class="subscribe">
							<div class="d-flex">
								<input type="email" class="form-control" placeholder="Email address">
								<input type="submit" class="btn btn-black" value="Subscribe">
							</div>
						</form>	
									
					</div>
				</div>
				-->	
<!-- 				
				<div class="col-lg-2">
					<div class="widget">
						<h3>Help</h3> 
						<ul class="list-unstyled">
							<li><a href="#">Contact us</a></li>
							<li><a href="#">Account</a></li>
							<li><a href="#">Shipping</a></li>
							<li><a href="#">Returns</a></li>
							<li><a href="#">FAQ</a></li>   
						</ul>
					</div>
				</div>
				<div class="col-lg-2">
					<div class="widget">
						<h3>About</h3>
						<ul class="list-unstyled">
							<li><a href="#">About us</a></li>
							<li><a href="#">Press</a></li>
							<li><a href="#">Careers</a></li>
							<li><a href="#">Team</a></li>
							<li><a href="#">FAQ</a></li>   
						</ul>
					</div>
				</div>
				<div class="col-lg-2">
					<div class="widget">
						<h3>Shop</h3>
						<ul class="list-unstyled">
							<li><a href="#">Store</a></li>
							<li><a href="#">Gift Cards</a></li>
							<li><a href="#">Student Discount</a></li>
						</ul>
					</div>
				</div>
				
			</div>
-->
<!-- 
			<div class="row mt-5">
				<div class="col-12 text-center">
					<ul class="list-unstyled social">
						<li><a href="#"><span class="icon-facebook"></span></a></li>
						<li><a href="#"><span class="icon-instagram"></span></a></li>
						<li><a href="#"><span class="icon-linkedin"></span></a></li>
						<li><a href="#"><span class="icon-twitter"></span></a></li>
					</ul>
				</div>
 -->
				<div class="col-12 copyright">
					<p>CONTACT US 
						<br>+84 02.6255.8002</p> 
						<hr>
					<p style="color:#b3b3b3; font-weight:100;">
					Copyright &copy;<script>document.write(new Date().getFullYear());</script>. All Rights Reserved.<!-- License information: https://untree.co/license/ -->
					</p>

				</div>
			</div>
		</div> <!-- /.container -->
	</div> <!-- /.site-footer -->
	
<br>
<br>

	<div id="overlayer"></div>
	<div class="loader">
		<div class="spinner-border" role="status">
			<span class="sr-only">Loading...</span>
		</div>
	</div>

	<script src="js/jquery-3.4.1.min.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/jquery.animateNumber.min.js"></script>
	<script src="js/jquery.waypoints.min.js"></script>
	<script src="js/jquery.fancybox.min.js"></script>
	<script src="js/jquery.sticky.js"></script>
	<script src="js/aos.js"></script>
	<script src="js/custom.js"></script>
	
</body>

</html>
