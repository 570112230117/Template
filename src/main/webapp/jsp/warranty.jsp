<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<title>Warranty</title>
</head>


<body class="w3-light-grey w3-content" style="max-width: 1600px">

	<!-- Sidebar/menu -->
	<nav class="w3-sidebar w3-collapse w3-white w3-animate-left"
		style="z-index:3;width:300px;" id="mySidebar">
	<div class="w3-container">
		<a href="#" onclick="w3_close()"
			class="w3-hide-large w3-right w3-jumbo w3-padding w3-hover-grey"
			title="close menu"> <i class="fa fa-remove"></i></a>

		<p class="w3-text-grey">Simple web and system</p>
	</div>
	<div class="w3-bar-block">
		<a href="gototabel" onclick="w3_close()"
			class="w3-bar-item w3-button w3-padding w3-text-teal"><i
			class="	fa fa-automobile fa-fw w3-margin-right"></i>ลงทะเบียนรับประกันสินค้า</a>
		<a href="gotofist" onclick="w3_close()"
			class="w3-bar-item w3-button w3-padding w3-text-teal"><i
			class="fa fa-address-book-o fa-fw w3-margin-right w3-text-teal">
		</i>แจ้งซ่อม</a> <a href="selidcard" onclick="w3_close()"
			class="w3-bar-item w3-button w3-padding w3-text-teal"><i
			class="fa fa-address-book-o fa-fw w3-margin-right w3-text-teal">
		</i>ดูรายการซ่อม</a> <a href="msg" onclick="w3_close()"
			class="w3-bar-item w3-button w3-padding w3-text-teal"><i
			class="fa fa-address-book-o fa-fw w3-margin-right w3-text-teal">
		</i>ติดต่อเรา</a> <a href="logout" onclick="w3_close()"
			class="w3-bar-item w3-button w3-padding w3-text-teal"> <i
			class="	fa fa-automobile fa-fw w3-margin-right"></i>เข้าสู่ระบบ
		</a>
	</div>
	</nav>

	<!-- Overlay effect when opening sidebar on small screens -->
	<div class="w3-overlay w3-hide-large w3-animate-opacity"
		onclick="w3_close()" style="cursor: pointer" title="close side menu"
		id="myOverlay"></div>

	<!-- !PAGE CONTENT! -->
	<div class="w3-main" style="margin-left: 300px">

		<!-- Header -->
		<header id="portfolio"> <a href="#"><img
			class="w3-circle w3-right w3-margin w3-hide-large w3-hover-opacity"></a>
		<span class="w3-button w3-hide-large w3-xxlarge w3-hover-text-grey"
			onclick="w3_open()"><i class="fa fa-bars"></i></span>
		<div class="w3-container" >
			<h1>
				<b>ลงทะเบียนรับประกันสินค้า</b>
			</h1>
		</div>
		</header>

		<div class="container">
			<form>
				<div class="form-group">
					<label for="exampleFormControlInput1">ชื่อ-สกุล</label> <input
						type="email" class="form-control" id="exampleFormControlInput1"
						placeholder="">
				</div>
				<div class="form-group">
					<label for="inputAddress">ที่อยู่</label> <input type="text"
						class="form-control" id="inputAddress" placeholder="1234 Main St">
				</div>
				<div class="form-group">
					<label for="exampleFormControlInput1">เบอร์โทรศัพท์</label> <input
						type="email" class="form-control" id="exampleFormControlInput1"
						placeholder="">
				</div>
				<div class="form-group">
					<label for="exampleFormControlInput1">Email</label> <input
						type="email" class="form-control" id="exampleFormControlInput1"
						placeholder="">
				</div>
				<div class="form-group">
					<label for="exampleFormControlSelect1">ประเภท</label> <select
						class="form-control" id="exampleFormControlSelect1">
						<option>1</option>
						<option>2</option>
						<option>3</option>
						<option>4</option>
						<option>5</option>
					</select>
				</div>
				<div class="form-group">
					<label for="exampleFormControlSelect1">รุ่นของสินค้า</label> <select
						class="form-control" id="exampleFormControlSelect1">
						<option>1</option>
						<option>2</option>
						<option>3</option>
						<option>4</option>
						<option>5</option>
					</select>
				</div>
				<div class="form-group">
					<label for="exampleFormControlSelect1">ยี่ห้อ</label> <select
						class="form-control" id="exampleFormControlSelect1">
						<option>1</option>
						<option>2</option>
						<option>3</option>
						<option>4</option>
						<option>5</option>
					</select>
				</div>
				<div class="form-group">
					<label for="exampleFormControlInput1">วันที่ซื้อ</label> <input
						type="date" class="form-control" id="exampleFormControlInput1"
						placeholder="">
				</div>
				<div class="form-group">
					<label for="exampleFormControlTextarea1">รายละเอียดเพิ่มเติม</label>
					<textarea class="form-control" id="exampleFormControlTextarea1"
						rows="3"></textarea>
				</div>
				<div class="form-check">
					<input class="form-check-input" type="checkbox" value=""
						id="defaultCheck1"> <label class="form-check-label"
						for="defaultCheck1">ยอมรับเงื่อนไขการรับประกัน
						(อ่านเงื่อนไข คลิกที่นี่)</label>
				</div>
				<br>
				<div class="form-group">
					<label for="exampleFormControlFile1">อัพโหลดรูปภาพใบเสร็จ</label> <input
						type="file" class="form-control-file" id="exampleFormControlFile1">
				</div>
				<button type="button" class="btn btn-success">ยืนยัน</button>
				<button type="button" class="btn btn-secondary">ยกเลิก</button>
			</form>
		</div>


		<br>
		<div class="w3-black w3-center w3-padding-24">
			@ COPYRIGHT 2016 <a
				href="https://www.w3schools.com/w3css/default.asp" title="W3.CSS"
				target="_blank" class="w3-hover-opacity"></a>
		</div>

		<!-- End page content -->
	</div>
<script>
		// Script to open and close sidebar
		function w3_open() {
			document.getElementById("mySidebar").style.display = "block";
			document.getElementById("myOverlay").style.display = "block";
		}

		function w3_close() {
			document.getElementById("mySidebar").style.display = "none";
			document.getElementById("myOverlay").style.display = "none";
		}
		function fncSubmit() {
			if (document.gotohome.email.value == "") {
				alert('Please input Email');
				document.gotohome.username.focus();
				return false;
			}
			if (document.gotohome.password.value == "") {
				alert('Please input password');
				document.gotohome.password.focus();
				return false;
			}
		}
	</script>

</body>
</html>