<%@ page import="java.io.*,java.util.*"%>
<%@ page import="javax.servlet.*,java.text.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:include page="../layout/menu.jsp"></jsp:include>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="/css/amnuay.css" rel="stylesheet">


</head>
<body>

	<div class="container-fluid text-center">
		<div class="row content">
			<div class="col-sm-2 "></div>
			<div class="col-sm-8 text-left">

				<div class="col-md-12">
					<div class="col-md-2"></div>
					<form action="/" class="col-md-8">
						<h3 align="center">แจ้งซ่อมเครื่องใช้ไฟฟ้า</h3>
						<br>
						<div class="form-group">
							<label for="exampleFormControlInput1">วันที่แจ้งซ่อม</label> <input
								type="text" class="form-control" disabled
								value="<%Date dNow = new Date();
								SimpleDateFormat ft = new SimpleDateFormat("dd-MM-yyyy  HH:mm:ss");
								out.print(ft.format(dNow));%>"
								name="repairDate">
						</div>
						<div class="form-group">
							<label for="exampleFormControlInput1">ชื่อลูกค้า <span
								style="color: red;">*</span></label> <input type="email"
								name="name" class="form-control" id="exampleFormControlInput1"
								placeholder="ชื่อลูกค้า">
						</div>
						<div class="form-group">
							<label for="exampleFormControlTextarea1">ที่อยู่ <span
								style="color: red;">*</span></label>
							<textarea class="form-control" id="exampleFormControlTextarea1"
								rows="3" name="address"></textarea>
						</div>
						<div class="form-group">
							<label for="exampleFormControlInput1">เบอร์โทรศัพท์ <span
								style="color: red;">*</span></label> <input type="email"
								name="phone" class="form-control" id="exampleFormControlInput1"
								placeholder="เบอร์โทรศัพท์">
						</div>
						<div class="form-group">
							<label for="exampleFormControlInput1">อีเมล</label> <input
								name="email" type="email" class="form-control" id="exampleFormControlInput1"
								placeholder="อีเมล">
						</div>
						<div class="form-check">
							<label for="exampleFormControlInput1">การประกัน</label><br>
							<input class="form-check-input" type="radio" name="warranty"
								id="exampleRadios1" value="นอกประกัน " checked> <label
								style="margin-right: 5%" class="form-check-label"
								for="exampleRadios1">นอกประกัน / Out of Warranty</label> <input
								class="form-check-input" type="radio" name="warranty"
								id="exampleRadios2" value="ในประกัน"> <label
								class="form-check-label" for="exampleRadios2">ในประกัน /
								In Warranty</label>
						</div>
						<br>
						<div class="form-group">
							<label for="exampleFormControlInput1">หมายเลขเครื่อง</label> <input
								name="serialnumber" type="email" class="form-control" id="exampleFormControlInput1"
								placeholder="หมายเลขเครื่อง">
						</div>
						<div class="form-group">
							<label for="exampleFormControlSelect1">ประเภทสินค้า</label> <select
								class="form-control" name="type" id="a">
								<option value="">== กรุณาเลือก ==</option>
							</select>
						</div>
						<div class="form-group">
							<label for="exampleFormControlSelect1">หมวดสินค้า</label> <select
								class="form-control" name="product" id="b">
								<option value="">== กรุณาเลือก ==</option>
							</select>
						</div>
						<div class="form-group">
							<label for="exampleFormControlTextarea1">อาการเสีย <span
								style="color: red;">*</span></label>
							<textarea class="form-control" id="exampleFormControlTextarea1"
								rows="3" name="waste"></textarea>
						</div>
						<div class="form-group">
							<label for="exampleFormControlTextarea1">รายละเอียดเพิ่มเติม</label>
							<textarea class="form-control" id="exampleFormControlTextarea1"
								rows="3" name="detail"></textarea>
						</div>
						<div class="form-group">
							<label for="exampleFormControlInput1">นัดวันซ่อม</label> <input
								type="date" name="appointment" class="form-control" id="exampleFormControlInput1"
								placeholder="">
						</div>
						<div class="form-group">
							<small class="text-primary">** รองรับเฉพาะ ไฟล์ภาพ
								jpg,jpeg,png หรือ ไฟล์เอกสาร word excel Pdf เท่านั้น</small>
						</div>
						<div class="form-group">
							<label for="exampleFormControlFile1">ไฟล์แนบ</label> <input
								type="file" class="form-control-file"
								id="exampleFormControlFile1">
						</div>
						<button type="button" class="btn btn-success">ยืนยัน</button>
						<button type="button" class="btn btn-secondary">ยกเลิก</button>
					</form>
				</div>
				<div class="col-md-2"></div>
			</div>
			<div class="col-sm-2 "></div>
		</div>
	</div>
	
	<br>
	<br>
	<br>
	<br>

</body>
<jsp:include page="../commons/ajex.jsp"></jsp:include>
<jsp:include page="../layout/footer.jsp"></jsp:include>
</html>