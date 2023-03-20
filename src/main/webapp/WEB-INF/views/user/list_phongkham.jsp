<%@ page pageEncoding="utf-8"%>
<%@ page import="java.text.DecimalFormat"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Hệ Thống Phòng Khám</title>
</head>
<body>
	<ul class="breadcrumb">
		<li><a href="/projectyte">Trang chủ</a> <span class="divider">/</span></li>
		<li class="active">Danh Sách Phòng Khám</li>
	</ul>
	<div style="margin-top: 10px;" class="table-responsive grid card-box">
		<div>
			<table class="table table-hover table-striped table-border"
				cellspacing="0" rules="all" border="1"
				id="dnn_ctr422_TimKiemGPHD_grvGPHN"
				style="width: 100%; border-collapse: collapse;">
				<tbody>
					<tr align="center">
						<th class="GridViewHeader" align="center" valign="middle"
							scope="col">STT</th>
						<th scope="col">Tên cơ sở</th>
						<th scope="col">Số giấy phép</th>
						<th class="GridViewHeader" scope="col">Địa chỉ</th>
						<th class="GridViewHeader" align="center" scope="col">Ngày
							cấp</th>
						<th class="GridViewHeader" scope="col">Tình trạng</th>
						<th class="hideGridColumn" scope="col">Mã cơ sở</th>
						<th class="hideGridColumn" scope="col">Số CCHN</th>
					</tr>
					<tr>
						<td class="GridViewCell" align="center" style="width: 5%;">1</td>
						<td align="left" style="width: 25%;"><a
							id="dnn_ctr422_TimKiemGPHD_grvGPHN_btnTenCoSo_0"
							title="Xem chi tiết"
							href="javascript:__doPostBack('dnn$ctr422$TimKiemGPHD$grvGPHN$ctl02$btnTenCoSo','')">Phòng
								khám đa khoa thuộc Công ty Cổ phần Euro Stemcell</a></td>
						<td align="left" style="width: 10%;"><a
							id="dnn_ctr422_TimKiemGPHD_grvGPHN_btnSoGiayPhep_0"
							title="Xem chi tiết"
							href="javascript:__doPostBack('dnn$ctr422$TimKiemGPHD$grvGPHN$ctl02$btnSoGiayPhep','')">04211/SYT-GPHĐ</a>
						</td>
						<td class="GridViewCell" style="width: 30%;">SI-09 Khu phố
							Garden Court 2, Phường Tân Phong, Quận 7, TP Hồ Chí Minh</td>
						<td class="GridViewCell" align="center" style="width: 15%;">15/10/2015</td>
						<td class="GridViewCell" style="width: 10%;">Đang hoạt động</td>
						<td class="hideGridColumn" style="width: 5%;">34095</td>
						<td class="hideGridColumn" style="width: 5%;">000013/BL-CCHN</td>
					</tr>
					<tr>
						<td class="GridViewCell" align="center" style="width: 5%;">2</td>
						<td align="left" style="width: 25%;"><a
							id="dnn_ctr422_TimKiemGPHD_grvGPHN_btnTenCoSo_1"
							title="Xem chi tiết"
							href="javascript:__doPostBack('dnn$ctr422$TimKiemGPHD$grvGPHN$ctl03$btnTenCoSo','')">Phòng
								khám chuyên khoa Răng Hàm Mặt thuộc Công ty TNHH Chăm sóc sức
								khỏe E.X.M</a></td>
						<td align="left" style="width: 10%;"><a
							id="dnn_ctr422_TimKiemGPHD_grvGPHN_btnSoGiayPhep_1"
							title="Xem chi tiết"
							href="javascript:__doPostBack('dnn$ctr422$TimKiemGPHD$grvGPHN$ctl03$btnSoGiayPhep','')">03516/SYT-GPHĐ</a>
						</td>
						<td class="GridViewCell" style="width: 30%;">Lô MD6, Khu A
							Khu đô thị mới Nam thành phố, Nguyễn Lương Bằng, Phường Tân Phú,
							Quận 7, TP Hồ Chí Minh</td>
						<td class="GridViewCell" align="center" style="width: 15%;">20/10/2014</td>
						<td class="GridViewCell" style="width: 10%;">Đang hoạt động</td>
						<td class="hideGridColumn" style="width: 5%;">34096</td>
						<td class="hideGridColumn" style="width: 5%;">000017/BYT-CCHN</td>
					</tr>
					<tr>
						<td class="GridViewCell" align="center" style="width: 5%;">3</td>
						<td align="left" style="width: 25%;"><a
							id="dnn_ctr422_TimKiemGPHD_grvGPHN_btnTenCoSo_2"
							title="Xem chi tiết"
							href="javascript:__doPostBack('dnn$ctr422$TimKiemGPHD$grvGPHN$ctl04$btnTenCoSo','')">Công
								ty TNHH American Eye Center</a></td>
						<td align="left" style="width: 10%;"><a
							id="dnn_ctr422_TimKiemGPHD_grvGPHN_btnSoGiayPhep_2"
							title="Xem chi tiết"
							href="javascript:__doPostBack('dnn$ctr422$TimKiemGPHD$grvGPHN$ctl04$btnSoGiayPhep','')">00002/SYT-GPHĐ</a>
						</td>
						<td class="GridViewCell" style="width: 30%;">Phòng 509 &amp;
							510, Tòa nhà Crescent Plaza, lô CR4-1, số 105 Tôn Dật Tiên (Đô
							thị Phú Mỹ Hưng), P.Tân Phú, Quận 7, TP.Hồ Chí Minh</td>
						<td class="GridViewCell" align="center" style="width: 15%;">24/08/2012</td>
						<td class="GridViewCell" style="width: 10%;">Đang hoạt động</td>
						<td class="hideGridColumn" style="width: 5%;">34097</td>
						<td class="hideGridColumn" style="width: 5%;">000018/BYT-CCHN</td>
					</tr>
					<tr>
						<td class="GridViewCell" align="center" style="width: 5%;">4</td>
						<td align="left" style="width: 25%;"><a
							id="dnn_ctr422_TimKiemGPHD_grvGPHN_btnTenCoSo_3"
							title="Xem chi tiết"
							href="javascript:__doPostBack('dnn$ctr422$TimKiemGPHD$grvGPHN$ctl05$btnTenCoSo','')">Phòng
								khám chuyên khoa Tai Mũi Họng</a></td>
						<td align="left" style="width: 10%;"><a
							id="dnn_ctr422_TimKiemGPHD_grvGPHN_btnSoGiayPhep_3"
							title="Xem chi tiết"
							href="javascript:__doPostBack('dnn$ctr422$TimKiemGPHD$grvGPHN$ctl05$btnSoGiayPhep','')">01696/SYT-GPHĐ</a>
						</td>
						<td class="GridViewCell" style="width: 30%;">51 Nguyễn Duy
							Trinh, Phường Bình Trưng Tây, Quận 2, TP Hồ Chí Minh</td>
						<td class="GridViewCell" align="center" style="width: 15%;">25/02/2014</td>
						<td class="GridViewCell" style="width: 10%;">Đang hoạt động</td>
						<td class="hideGridColumn" style="width: 5%;">34098</td>
						<td class="hideGridColumn" style="width: 5%;">000019/HCM-CCHN</td>
					</tr>
					<tr>
						<td class="GridViewCell" align="center" style="width: 5%;">5</td>
						<td align="left" style="width: 25%;"><a
							id="dnn_ctr422_TimKiemGPHD_grvGPHN_btnTenCoSo_4"
							title="Xem chi tiết"
							href="javascript:__doPostBack('dnn$ctr422$TimKiemGPHD$grvGPHN$ctl06$btnTenCoSo','')">Phòng
								khám chuyên khoa Sản Phụ khoa</a></td>
						<td align="left" style="width: 10%;"><a
							id="dnn_ctr422_TimKiemGPHD_grvGPHN_btnSoGiayPhep_4"
							title="Xem chi tiết"
							href="javascript:__doPostBack('dnn$ctr422$TimKiemGPHD$grvGPHN$ctl06$btnSoGiayPhep','')">00289/SYT-GPHĐ</a>
						</td>
						<td class="GridViewCell" style="width: 30%;">51 Đường 284 Cao
							Lỗ, Phường 4, Quận 8, TP Hồ Chí Minh</td>
						<td class="GridViewCell" align="center" style="width: 15%;">22/08/2013</td>
						<td class="GridViewCell" style="width: 10%;">Đang hoạt động</td>
						<td class="hideGridColumn" style="width: 5%;">34099</td>
						<td class="hideGridColumn" style="width: 5%;">000025/HCM-CCHN</td>
					</tr>
					<tr>
						<td class="GridViewCell" align="center" style="width: 5%;">6</td>
						<td align="left" style="width: 25%;"><a
							id="dnn_ctr422_TimKiemGPHD_grvGPHN_btnTenCoSo_5"
							title="Xem chi tiết"
							href="javascript:__doPostBack('dnn$ctr422$TimKiemGPHD$grvGPHN$ctl07$btnTenCoSo','')">Phòng
								khám chuyên khoa Tai mũi họng</a></td>
						<td align="left" style="width: 10%;"><a
							id="dnn_ctr422_TimKiemGPHD_grvGPHN_btnSoGiayPhep_5"
							title="Xem chi tiết"
							href="javascript:__doPostBack('dnn$ctr422$TimKiemGPHD$grvGPHN$ctl07$btnSoGiayPhep','')">03025/SYT-GPHĐ</a>
						</td>
						<td class="GridViewCell" style="width: 30%;">019 Lô C2 Chung
							cư P6 - Tân Vĩnh, Phường 6, Quận 4, TP Hồ Chí Minh</td>
						<td class="GridViewCell" align="center" style="width: 15%;">13/06/2014</td>
						<td class="GridViewCell" style="width: 10%;">Đang hoạt động</td>
						<td class="hideGridColumn" style="width: 5%;">34100</td>
						<td class="hideGridColumn" style="width: 5%;">000030/HCM-CCHN</td>
					</tr>
					<tr>
						<td class="GridViewCell" align="center" style="width: 5%;">7</td>
						<td align="left" style="width: 25%;"><a
							id="dnn_ctr422_TimKiemGPHD_grvGPHN_btnTenCoSo_6"
							title="Xem chi tiết"
							href="javascript:__doPostBack('dnn$ctr422$TimKiemGPHD$grvGPHN$ctl08$btnTenCoSo','')">Phòng
								khám chuyên khoa Răng Hàm Mặt</a></td>
						<td align="left" style="width: 10%;"><a
							id="dnn_ctr422_TimKiemGPHD_grvGPHN_btnSoGiayPhep_6"
							title="Xem chi tiết"
							href="javascript:__doPostBack('dnn$ctr422$TimKiemGPHD$grvGPHN$ctl08$btnSoGiayPhep','')">00888/SYT-GPHĐ</a>
						</td>
						<td class="GridViewCell" style="width: 30%;">322C Huỳnh Văn
							Bánh, Phường 11, Quận Phú Nhuận, TP Hồ Chí Minh</td>
						<td class="GridViewCell" align="center" style="width: 15%;">17/12/2013</td>
						<td class="GridViewCell" style="width: 10%;">Đang hoạt động</td>
						<td class="hideGridColumn" style="width: 5%;">34103</td>
						<td class="hideGridColumn" style="width: 5%;">000042/GL-CCHN</td>
					</tr>
					<tr>
						<td class="GridViewCell" align="center" style="width: 5%;">8</td>
						<td align="left" style="width: 25%;"><a
							id="dnn_ctr422_TimKiemGPHD_grvGPHN_btnTenCoSo_7"
							title="Xem chi tiết"
							href="javascript:__doPostBack('dnn$ctr422$TimKiemGPHD$grvGPHN$ctl09$btnTenCoSo','')">Phòng
								khám chuyên khoa Tai Mũi Họng</a></td>
						<td align="left" style="width: 10%;"><a
							id="dnn_ctr422_TimKiemGPHD_grvGPHN_btnSoGiayPhep_7"
							title="Xem chi tiết"
							href="javascript:__doPostBack('dnn$ctr422$TimKiemGPHD$grvGPHN$ctl09$btnSoGiayPhep','')">02780/SYT-GPHĐ</a>
						</td>
						<td class="GridViewCell" style="width: 30%;">182/2A Hồ Văn
							Huê, Phường 9, Quận Phú Nhuận, TP Hồ Chí Minh</td>
						<td class="GridViewCell" align="center" style="width: 15%;">15/05/2014</td>
						<td class="GridViewCell" style="width: 10%;">Đang hoạt động</td>
						<td class="hideGridColumn" style="width: 5%;">34104</td>
						<td class="hideGridColumn" style="width: 5%;">000049/HCM-CCHN</td>
					</tr>
					<tr>
						<td class="GridViewCell" align="center" style="width: 5%;">9</td>
						<td align="left" style="width: 25%;"><a
							id="dnn_ctr422_TimKiemGPHD_grvGPHN_btnTenCoSo_8"
							title="Xem chi tiết"
							href="javascript:__doPostBack('dnn$ctr422$TimKiemGPHD$grvGPHN$ctl10$btnTenCoSo','')">Phòng
								khám Nội tổng hợp</a></td>
						<td align="left" style="width: 10%;"><a
							id="dnn_ctr422_TimKiemGPHD_grvGPHN_btnSoGiayPhep_8"
							title="Xem chi tiết"
							href="javascript:__doPostBack('dnn$ctr422$TimKiemGPHD$grvGPHN$ctl10$btnSoGiayPhep','')">01276/SYT-GPHĐ</a>
						</td>
						<td class="GridViewCell" style="width: 30%;">46 Nguyễn Thị
							Tú, KP1, Phường Bình Hưng Hòa B , Quận Bình Tân, TP Hồ Chí Minh</td>
						<td class="GridViewCell" align="center" style="width: 15%;">11/02/2014</td>
						<td class="GridViewCell" style="width: 10%;">Đang hoạt động</td>
						<td class="hideGridColumn" style="width: 5%;">34105</td>
						<td class="hideGridColumn" style="width: 5%;">000058/ĐL-CCHN</td>
					</tr>
					<tr>
						<td class="GridViewCell" align="center" style="width: 5%;">10</td>
						<td align="left" style="width: 25%;"><a
							id="dnn_ctr422_TimKiemGPHD_grvGPHN_btnTenCoSo_9"
							title="Xem chi tiết"
							href="javascript:__doPostBack('dnn$ctr422$TimKiemGPHD$grvGPHN$ctl11$btnTenCoSo','')"></a>
						</td>
						<td align="left" style="width: 10%;"><a
							id="dnn_ctr422_TimKiemGPHD_grvGPHN_btnSoGiayPhep_9"
							title="Xem chi tiết"
							href="javascript:__doPostBack('dnn$ctr422$TimKiemGPHD$grvGPHN$ctl11$btnSoGiayPhep','')">02321/SYT-GPHĐ</a>
						</td>
						<td class="GridViewCell" style="width: 30%;">601/4A Cách
							Mạng Tháng 8, Phường 15, Quận 10, TP.Hồ Chí Minh</td>
						<td class="GridViewCell" align="center" style="width: 15%;">21/04/2014</td>
						<td class="GridViewCell" style="width: 10%;">Đang hoạt động</td>
						<td class="hideGridColumn" style="width: 5%;">34106</td>
						<td class="hideGridColumn" style="width: 5%;">000048/HCM-CCHN</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
	<div class="modal fade" id="myGPHDModal" role="dialog" tabindex="-1"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog" style="width: 80%"></div>
	</div>
	<!-- Bootstrap Modal Dialog -->
	<div class="modal fade" id="myCCHNYModal" role="dialog" tabindex="-1"
		aria-labelledby="myModalLabel" aria-hidden="true"
		data-backdrop="static">
		<div class="modal-dialog modal-lg"></div>
	</div>
	<input name="ScrollTop" type="hidden" id="ScrollTop">
	<input name="__dnnVariable" type="hidden" id="__dnnVariable"
		autocomplete="off">
	<script
		src="/Portals/_default/Skins/SoYTePortal/js/bootstrap.min.js?cdv=39"
		type="text/javascript"></script>
	<script src="/Portals/_default/Skins/SoYTePortal/js/_home.js?cdv=39"
		type="text/javascript"></script>
	<script src="/Portals/_default/Skins/SoYTePortal/js/slider.js?cdv=39"
		type="text/javascript"></script>

</body>
</html>