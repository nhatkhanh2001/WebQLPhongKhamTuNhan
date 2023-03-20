<%@ page pageEncoding="utf-8"%>
<%@ page import="java.text.DecimalFormat"%>
<%@include file="/WEB-INF/views/layouts/user/taglib.jsp"%>
<head>
<title>Đăng ký tài khoản</title>
</head>
<body>
	<div class="row">
		<div id="sidebar" class="span3">
			<div class="well well-small">
				<ul class="nav nav-list">
					<li><a href="products.html"><span
							class="icon-chevron-right"></span>Dược phẩm</a></li>
					<li><a href="products.html"><span
							class="icon-chevron-right"></span>Chăm sóc sức khỏe</a></li>
					<li><a href="products.html"><span
							class="icon-chevron-right"></span>Chăm sóc cá nhân</a></li>
					<li><a href="products.html"><span
							class="icon-chevron-right"></span>Sản phẩm tiện lợi</a></li>
					<li><a href="products.html"><span
							class="icon-chevron-right"></span>Thực phẩm chức năng</a></li>
					<li><a href="products.html"><span
							class="icon-chevron-right"></span>Mẹ và Bé</a></li>
					<li><a href="products.html"><span
							class="icon-chevron-right"></span>Chăm sóc sắc đẹp</a></li>
					<li><a href="products.html"><span
							class="icon-chevron-right"></span>Thiết bị y tế</a></li>
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
			<ul class="breadcrumb">
				<li><a href="/projectyte">Trang chủ</a> <span class="divider">/</span></li>
				<li class="active">Người dùng</li>
			</ul>
			<h3>Người dùng</h3>
			<hr class="soft" />

			<div class="row">
				<div class="span4">
					<div class="well">
						<h5>Đăng ký tài khoản</h5>
						<br />
						<form:form action="dang-ky" method="POST" modelAttribute="user"> 
							<div class="control-group">
								<label class="control-label" for="inputEmail">E-mail</label>
								<div class="controls">	
									<form:input type="email" class="span3" placeholder="Mời nhập Email" path="user" />  
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputPassword">Mật khẩu</label>
								<div class="controls">
									<form:input type="password" class="span3" placeholder="Mời nhập mật khẩu" path="password" /> 
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputDisplayName">Họ và tên</label>
								<div class="controls">
									<form:input type="text" class="span3" placeholder="Mời nhập họ và tên" path="display_name" /> 
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputAddress">Địa chỉ</label>
								<div class="controls">
									<form:input type="text" class="span3" placeholder="Mời nhập địa chỉ" path="address" /> 
								</div>
							</div>
							<div class="controls">
								<button type="submit" class="btn block">Đăng ký</button>
							</div>
						</form:form>
					</div>
				</div>
				<div class="span1">&nbsp;</div>
				<div class="span4">
					<div class="well">
						<h5>Đăng nhập hệ thống</h5>
						<h1>${ statusLogin }</h1>
						<form:form action="dang-nhap" method="POST" modelAttribute="user"> 
							<div class="control-group">
								<label class="control-label" for="inputEmail">Email</label>
								<div class="controls">
									<form:input type="email" class="span3" placeholder="Mời nhập Email" path="user" />
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputPassword">Mật khẩu</label>
								<div class="controls">
									<form:input type="password" class="span3" placeholder="Mời nhập mật khẩu" path="password" />
								</div>
							</div>
							<div class="control-group">
								<div class="controls">
									<button type="submit" class="defaultBtn">Đăng Nhập</button>
									<a href="#">Quên mật khẩu?</a>
								</div>
							</div>
						</form:form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
