<%@ page pageEncoding="utf-8"%>
<%@ page import="java.text.DecimalFormat"%>
<%@include file="/WEB-INF/views/layouts/user/taglib.jsp"%>
<title>Trang Chủ</title>
<body>
	<!-- 
Body Section 
-->
	<div class="row">
		<div id="sidebar" class="span3">
			<div class="well well-small">
				<ul class="nav nav-list">
					<li><a href="products.html"><span
							class="icon-chevron-right"></span>Khám bệnh</a></li>
					<li><a href="products.html"><span
							class="icon-chevron-right"></span>Gói xét nghiệm cho người trưởng
							thành</a></li>
					<li><a href="products.html"><span
							class="icon-chevron-right"></span>Xét nghiệm và chẩn đoán hình
							ảnh</a></li>
					<li><a href="products.html"><span
							class="icon-chevron-right"></span>Tiêm chủng và gói vắc xin</a></li>
					<li><a href="products.html"><span
							class="icon-chevron-right"></span>Gói khám tổng quát</a></li>
					<li><a href="products.html"><span
							class="icon-chevron-right"></span>Gói khám tổng quát hậu Covid</a></li>
					<li><a href="products.html"><span
							class="icon-chevron-right"></span>Gói khám dinh dưỡng</a></li>

					<li style="border: 0">&nbsp;</li>
					<li><a class="totalInCart" href="cart.html"><strong>Total
								Amount <span class="badge badge-warning pull-right"
								style="line-height: 18px;">$448.42</span>
						</strong></a></li>
				</ul>
			</div>

			<div class="well well-small alert alert-warning cntr">
				<h2>Giảm giá 50%</h2>
				<p>
					chỉ có giá trị khi đăng ký trực tuyến <br> <br> <a
						class="defaultBtn" href="#">Đăng ký khám</a>
				</p>
			</div>
			<div class="well well-small">
				<a href="#"><img
					src="<c:url value="/assets/user/img/paypal.jpg"/>"
					alt="payment method paypal"></a>
			</div>

			<a class="shopBtn btn-block" href="#">Các ưu đãi<br> <small>Nhấp
					để xem</small></a> <br> <br>
			<ul class="nav nav-list promowrapper">
				<li>
					<div class="thumbnail">
						<a class="zoomTool" href="product_details.html"
							title="add to cart"><span class="icon-search"></span> QUICK
							VIEW</a> <img src="<c:url value="/assets/user/img/uudai1.png"/>"
							alt="Uudai1">

					</div>
				</li>
				<li style="border: 0">&nbsp;</li>
				<li>
					<div class="thumbnail">
						<a class="zoomTool" href="product_details.html"
							title="add to cart"><span class="icon-search"></span> QUICK
							VIEW</a> <img src="<c:url value="/assets/user/img/uudai2.png"/>"
							alt="Uudai2">

					</div>
				</li>
				<li style="border: 0">&nbsp;</li>
				<li>
					<div class="thumbnail">
						<a class="zoomTool" href="product_details.html"
							title="add to cart"><span class="icon-search"></span> QUICK
							VIEW</a> <img src="<c:url value="/assets/user/img/uudai3.png"/>"
							alt="Uudai3">

					</div>
				</li>
			</ul>

		</div>
		<div class="span9">
			<div class="well np">
				<div id="myCarousel" class="carousel slide homCar">
					<div class="carousel-inner">
						<div class="item">
							<img style="width: 100%"
								src="<c:url value="/assets/user/img/banner-web-Cham-soc-tan-tinh-quan-tam-tu-nhung-dieu-nho-nhat.jpg"/>"
								alt="bootstrap ecommerce templates">
							<div class="carousel-caption">
								<h4>Bootstrap shopping cart</h4>
								<p>
									<span>Very clean simple to use</span>
								</p>
							</div>
						</div>
						<div class="item">
							<img style="width: 100%"
								src="<c:url value="/assets/user/img/banner-web-tong-Kham-tong-quat-be-khoe-manh-me-an-tam-scaled.jpg"/>"
								alt="bootstrap ecommerce templates">
							<div class="carousel-caption">
								<h4>Bootstrap Ecommerce template</h4>
								<p>
									<span>Highly Google seo friendly</span>
								</p>
							</div>
						</div>
						<div class="item active">
							<img style="width: 100%"
								src="<c:url value="/assets/user/img/banner-web-tong-Moi-truong-ve-y-tet-khac-biet-dap-ung-nhu-cau-ve-cham-soc-va-bao-ve-suc-khoe-mot-cach-tot-nhat-scaled.jpg"/>"
								alt="bootstrap ecommerce templates">
							<div class="carousel-caption">
								<h4>Twitter Bootstrap cart</h4>
								<p>
									<span>Very easy to integrate and expand.</span>
								</p>
							</div>
						</div>
					</div>
					<a class="left carousel-control" href="#myCarousel"
						data-slide="prev">&lsaquo;</a> <a class="right carousel-control"
						href="#myCarousel" data-slide="next">&rsaquo;</a>
				</div>
			</div>
			<!--
New Products
-->
			<div class="well well-small">
				<h3>New Products</h3>
				<hr class="soften" />
				<div class="row-fluid">
					<div id="newProductCar" class="carousel slide">
						<div class="carousel-inner">
							<div class="item active">
								<ul class="thumbnails">
									<li class="span3">
										<div class="thumbnail">
											<a class="zoomTool" href="product_details.html"
												title="add to cart"><span class="icon-search"></span>
												QUICK VIEW</a> <a href="#" class="tag"></a> <a
												href="product_details.html"><img
												src="<c:url value="/assets/user/img/bootstrap-ring.png"/>"
												alt="bootstrap-ring"></a>
										</div>
									</li>
									<li class="span3">
										<div class="thumbnail">
											<a class="zoomTool" href="product_details.html"
												title="add to cart"><span class="icon-search"></span>
												QUICK VIEW</a> <a href="#" class="tag"></a> <a
												href="product_details.html"><img
												src="<c:url value="/assets/user/img/i.jpg"/>" alt=""></a>
										</div>
									</li>
									<li class="span3">
										<div class="thumbnail">
											<a class="zoomTool" href="product_details.html"
												title="add to cart"><span class="icon-search"></span>
												QUICK VIEW</a> <a href="#" class="tag"></a> <a
												href="product_details.html"><img
												src="<c:url value="/assets/user/img/g.jpg"/>" alt=""></a>
										</div>
									</li>
									<li class="span3">
										<div class="thumbnail">
											<a class="zoomTool" href="product_details.html"
												title="add to cart"><span class="icon-search"></span>
												QUICK VIEW</a> <a href="product_details.html"><img
												src="<c:url value="/assets/user/img/s.png"/>" alt=""></a>
										</div>
									</li>
								</ul>
							</div>
							<div class="item">
								<ul class="thumbnails">
									<li class="span3">
										<div class="thumbnail">
											<a class="zoomTool" href="product_details.html"
												title="add to cart"><span class="icon-search"></span>
												QUICK VIEW</a> <a href="product_details.html"><img
												src="<c:url value="/assets/user/img/i.jpg"/>" alt=""></a>
										</div>
									</li>
									<li class="span3">
										<div class="thumbnail">
											<a class="zoomTool" href="product_details.html"
												title="add to cart"><span class="icon-search"></span>
												QUICK VIEW</a> <a href="product_details.html"><img
												src="<c:url value="/assets/user/img/f.jpg"/>" alt=""></a>
										</div>
									</li>
									<li class="span3">
										<div class="thumbnail">
											<a class="zoomTool" href="product_details.html"
												title="add to cart"><span class="icon-search"></span>
												QUICK VIEW</a> <a href="product_details.html"><img
												src="<c:url value="/assets/user/img/h.jpg"/>" alt=""></a>
										</div>
									</li>
									<li class="span3">
										<div class="thumbnail">
											<a class="zoomTool" href="product_details.html"
												title="add to cart"><span class="icon-search"></span>
												QUICK VIEW</a> <a href="product_details.html"><img
												src="<c:url value="/assets/user/img/j.jpg"/>" alt=""></a>
										</div>
									</li>
								</ul>
							</div>
						</div>
						<a class="left carousel-control" href="#newProductCar"
							data-slide="prev">&lsaquo;</a> <a class="right carousel-control"
							href="#newProductCar" data-slide="next">&rsaquo;</a>
					</div>
				</div>
				<div class="row-fluid">
					<ul class="thumbnails">
						<li class="span4">
							<div class="thumbnail">

								<a class="zoomTool" href="product_details.html"
									title="add to cart"><span class="icon-search"></span> QUICK
									VIEW</a> <a href="product_details.html"><img
									src="<c:url value="/assets/user/img/b.jpg"/>" alt=""></a>
								<div class="caption cntr">
									<p>Manicure & Pedicure</p>
									<p>
										<strong> $22.00</strong>
									</p>
									<h4>
										<a class="shopBtn" href="#" title="add to cart"> Add to
											cart </a>
									</h4>
									<div class="actionList">
										<a class="pull-left" href="#">Add to Wish List </a> <a
											class="pull-left" href="#"> Add to Compare </a>
									</div>
									<br class="clr">
								</div>
							</div>
						</li>
						<li class="span4">
							<div class="thumbnail">
								<a class="zoomTool" href="product_details.html"
									title="add to cart"><span class="icon-search"></span> QUICK
									VIEW</a> <a href="product_details.html"><img
									src="<c:url value="/assets/user/img/c.jpg"/>" alt=""></a>
								<div class="caption cntr">
									<p>Manicure & Pedicure</p>
									<p>
										<strong> $22.00</strong>
									</p>
									<h4>
										<a class="shopBtn" href="#" title="add to cart"> Add to
											cart </a>
									</h4>
									<div class="actionList">
										<a class="pull-left" href="#">Add to Wish List </a> <a
											class="pull-left" href="#"> Add to Compare </a>
									</div>
									<br class="clr">
								</div>
							</div>
						</li>
						<li class="span4">
							<div class="thumbnail">
								<a class="zoomTool" href="product_details.html"
									title="add to cart"><span class="icon-search"></span> QUICK
									VIEW</a> <a href="product_details.html"><img
									src="<c:url value="/assets/user/img/a.jpg"/>" alt=""></a>
								<div class="caption cntr">
									<p>Manicure & Pedicure</p>
									<p>
										<strong> $22.00</strong>
									</p>
									<h4>
										<a class="shopBtn" href="#" title="add to cart"> Add to
											cart </a>
									</h4>
									<div class="actionList">
										<a class="pull-left" href="#">Add to Wish List </a> <a
											class="pull-left" href="#"> Add to Compare </a>
									</div>
									<br class="clr">
								</div>
							</div>
						</li>
					</ul>
				</div>
			</div>
			<!--
	Featured Products
	-->
			<div class="well well-small">
				<h3>
					<a class="btn btn-mini pull-right" href="products.html"
						title="View more">VIew More<span class="icon-plus"></span></a>
					Featured Products
				</h3>
				<hr class="soften" />
				<div class="row-fluid">
					<ul class="thumbnails">
						<li class="span4">
							<div class="thumbnail">
								<a class="zoomTool" href="product_details.html"
									title="add to cart"><span class="icon-search"></span> QUICK
									VIEW</a> <a href="product_details.html"><img
									src="<c:url value="/assets/user/img/d.jpg"/>" alt=""></a>
								<div class="caption">
									<h5>Manicure & Pedicure</h5>
									<h4>
										<a class="defaultBtn" href="product_details.html"
											title="Click to view"><span class="icon-zoom-in"></span></a>
										<a class="shopBtn" href="#" title="add to cart"><span
											class="icon-plus"></span></a> <span class="pull-right">$22.00</span>
									</h4>
								</div>
							</div>
						</li>
						<li class="span4">
							<div class="thumbnail">
								<a class="zoomTool" href="product_details.html"
									title="add to cart"><span class="icon-search"></span> QUICK
									VIEW</a> <a href="product_details.html"><img
									src="<c:url value="/assets/user/img/e.jpg"/>" alt=""></a>
								<div class="caption">
									<h5>Manicure & Pedicure</h5>
									<h4>
										<a class="defaultBtn" href="product_details.html"
											title="Click to view"><span class="icon-zoom-in"></span></a>
										<a class="shopBtn" href="#" title="add to cart"><span
											class="icon-plus"></span></a> <span class="pull-right">$22.00</span>
									</h4>
								</div>
							</div>
						</li>
						<li class="span4">
							<div class="thumbnail">
								<a class="zoomTool" href="product_details.html"
									title="add to cart"><span class="icon-search"></span> QUICK
									VIEW</a> <a href="product_details.html"><img
									src="<c:url value="/assets/user/img/f.jpg"/>" alt="" /></a>
								<div class="caption">
									<h5>Manicure & Pedicure</h5>
									<h4>
										<a class="defaultBtn" href="product_details.html"
											title="Click to view"><span class="icon-zoom-in"></span></a>
										<a class="shopBtn" href="#" title="add to cart"><span
											class="icon-plus"></span></a> <span class="pull-right">$22.00</span>
									</h4>
								</div>
							</div>
						</li>
					</ul>
				</div>
			</div>

			<!-- <div class="well well-small">
				<a class="btn btn-mini pull-right" href="#">View more <span
					class="icon-plus"></span></a> Popular Products
			</div>
			<hr>
			<div class="well well-small">
				<a class="btn btn-mini pull-right" href="#">View more <span
					class="icon-plus"></span></a> Best selling Products
			</div> -->
		</div>
	</div>
</body>
</html>