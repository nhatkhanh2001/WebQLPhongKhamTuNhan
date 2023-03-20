<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<header id="header">
	<div class="row">
		<div class="top-menu-wrapper">
			<div class="navbar">
				<div class="navbar-inner">
					<div class="container">
						<a data-target=".nav-collapse" data-toggle="collapse"
							class="btn btn-navbar"> <span class="icon-bar"></span> <span
							class="icon-bar"></span> <span class="icon-bar"></span>
						</a>
						<div class="nav-collapse">
							<ul class="nav" style="display: flex; align-items: center">
								<li class="	"><a class="logo" href="/projectyte/trang-chu"><img
										style="width: 200px; height: auto;"
										src="<c:url value="/assets/user/img/Logo_final.png"/>"
										alt="bootstrap sexy shop"></a></li>
								<li class="active"><a href="/projectyte/trang-chu">Trang
										chủ</a></li>
								<li class=""><a href="/projectyte/phong-kham">Hệ Thống Phòng Khám</a></li>
								<li class=""><a href="/projectyte/bac-si">Hệ Thống Bác Sĩ</a></li>
								<li class=""><a href="#">Phiếu Khám</a></li>
								<li class=""><a href="#">Hướng Dẫn</a></li>
								<li class=""><a href="#">Liên Hệ</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</header>

<!--
Navigation Bar Section 
-->
<div class="navbar">
	<div class="navbar-inner">
		<div class="container">
			<a data-target=".nav-collapse" data-toggle="collapse"
				class="btn btn-navbar"> <span class="icon-bar"></span> <span
				class="icon-bar"></span> <span class="icon-bar"></span>
			</a>
			<div class="nav-collapse">
				<form action="#" class="navbar-search pull-left">
					<input type="text" placeholder="Search" class="search-query span4">
				</form>
				<ul class="nav pull-right">
				<c:if test="${empty LoginInfo }">
					<li class="dropdown"><a data-toggle="dropdown"
						class="dropdown-toggle" href="#"><span class="icon-lock"></span>Đăng
							Nhập <b class="caret"></b></a>
						<div class="dropdown-menu">
							<form class="form-horizontal loginFrm">
								<div class="control-group">
									<input type="text" class="span2" id="inputEmail"
										placeholder="Email">
								</div>
								<div class="control-group">
									<input type="password" class="span2" id="inputPassword"
										placeholder="Password">
								</div>
								<div class="control-group">
									<label class="checkbox"> <input type="checkbox">Ghi
										nhớ
									</label>
									<button type="submit" class="shopBtn btn-block">Đăng
										Nhập</button>
								</div>
							</form>
						</div></li>
						</c:if>
						<c:if test ="${not empty LoginInfo }">
						<li><a href="#">${LoginInfo.display_name }<b class="caret"></b></a></li>
						</c:if>
				</ul>
			</div>
		</div>
	</div>
</div>