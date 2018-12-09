<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="bootstrap.css">
<link rel="stylesheet" href="font.css">
<link rel="stylesheet" href="abc.css">
<title>NS MinhKhai @Van</title>
<style>
</style>
</head>
<body  style=" min-width:1024px;max-width:1024px;">

<div id="top"style="width:1824px; overflow:hidden; padding-bottom:25px;margin:0 auto;">
   <div style="float:left; width:250px" href="">
     <img src='images/minhkhai-logo.png' width='270' >
   </div>
   <div id="tuychon" style="width:100%;float:left; max-width:800px;min-width:800px;text-align: right;">
     <ul class="topnav"> 
          <li>
              <img src="images/icon1.png" border="0" style="width:18px;height:18px" />
              <span class="linkitem">
                 <a href="" style="font-size:16px"> 
                   Giao hàng<br> 
                    24 giờ 
                 </a>
              </span> 
          </li>
          <li>
              <img src="images/icon2.png" border="0" style="width:18px;height:18px">
              <span class="linkitem">
                 <a href=""style="font-size:16px"> 
                 Đặt hàng <br>
                 Amazon
                 </a>
              </span>
          </li>
         <li>
             <img src="images/icon3.png" border="0"  style="width:18px;height:18px"/> 
             <span class="linkitem">
                <a href=""style="font-size:18px" > 
                  Đăng nhập <br>
                  <span style="font-size:16px;font-weight:normal;"> 
                  Tài khoản & Đơn hàng
                  </span>
                </a> 
             </span>
         </li>
         <li>
             <img src="images/icon4.png" border="0"  style="width:18px;height:18px"/> 
                <a href=""style="font-size:16px">
                  Giỏ hàng 
                </a>
                  <br> 
               <span style="font-size:16x;font-weight:normal;">
                Đang có (<span id="cartCount">0</span>) sản phẩm <br /><span style="font-size:12px">ĐT: (028) 3925 0590 - Hotline: 0903 10 14 79
               </span> 
             </span>
         </li>
     </ul>
   </div> 
</div>
<div id="MenuNgang" class="contentMenu"style="float:left;">
   <div class="container">
        <ul class="menu">
             <li class="tieuDeMenu activeLighht" ><a href="">Trang chủ</a></li>
             <li class="tieuDeMenu" ><a href="" >Giới thiệu</a></li>   
             <li class="tieuDeMenu"><a href="" >Gian hàng</a></li>   
             <li class="tieuDeMenu"><a href="">Sách độc quyền</a></li>   
             <li class="tieuDeMenu"><a href="">Hướng dẫn mua hàng</a></li>
             <li class="tieuDeMenu"><a href="">Download</a></li>
             <li class="tieuDeMenu"><a href="">Liên hệ</a></li>
             <li class="tieuDeMenu"><a href=""><b><span style="color:#ffd261">Giảm giá đặc biệt</span></b></a></li>
             <li class="tieuDeMenu"><a href="">Bản Tin Minh Khai</a></li>
        </ul>
   </div>
</div>
<div id="phancach"style="width:100%; overflow:hidden; text-align:center;padding-top:2px; padding-bottom:2px">
 <span id="msg" style=" background-color:#900; color:#FFF; font-weight:bold; "> 
 </span> 
</div>
<div id="MenuDoc"style="float:left;padding-top:10px;width:20%; min-width:210px">
    <div id="shopHeader" style="padding-bottom:2px;cursor:pointer; width:100px">
   			<img src="images/arrow.png" style="float:left"> <h5>Sách</h5>
    </div>
     <span style="font-size:16x;font-weight:normal;">
      <li><a href="">Đời sống - Gia đình </a><hr></li>
      <li><a href="">Giáo khoa - Giáo trình - Sách tham khảo</a><hr></li>
      <li><a href="">Ngoại ngữ- từ điển</a><hr></li>
      <li><a href="">Ngoại văn</a><hr></li>
      <li><a href="">Sách chuyên nghành</a><hr></li>
      <li><a href="">Sách dành cho thiếu nhi</a><hr></li>
      <li><a href="">Sách dành cho thiếu niên- tuổi mới lớn</a><hr></li>
      <li><a href="">Sách kinh tế</a><hr></li>
      <li><a href="">Sách rèn luyện bản thân</a><hr></li>
      <li><a href="">Sách song ngữ</a><hr></li>
      <li><a href="">Sách tô màu người lớn</a><hr></li>
      <li><a href="">Văn hóa - nghệ thuật -  Du lịch</a><hr></li>
      <li><a href="">Văn học</a><hr></li>
     </span>
</div>
<div id="noidung"style="float:left;padding-top:5px; width:75%;height:auto; min-width:530px">
  <div class="serach">
		<div class="container">
			<div class="row">
		<!--	<div class="col-sm-10 push-sm-2">  -->
					<form class="form-inline navbar-form"> 
					    <h8 style="margin-top:1px"style="float:left"  >TÌM KIẾM </h8>
						<input class="form-control" type="text" placeholder="Search" >
						<button class="btn btn-success-outline fa fa-search" type="submit" >
						<img src="images/btn_search_box.png"  >
						</button>
						<select name="" id="" class="alldanhmuc" style="width:240px; height:24px; font-weight:bold; color:#333" >
							<option class="danhmuc" value="">Sách</option>
							<option class="danhmuc" value="">Tên/Tựa</option>
							<option class="danhmuc" value="">Nhà xuất bản</option>
							<option class="danhmuc" value="">Tác giả</option>
							<option class="danhmuc" value="">Văn phòng phẩm</option>
							<option class="danhmuc" value="">Quà lưu niệm</option>
							<option class="danhmuc" value="">Hàng điện tử</option>
						</select>
					</form>
				</div>
			</div>
		</div>
	<img src="images/8936067596892.jpg" border="0"  height="350" width="700" style="float:center"/><br><br>
   <span style="background-color:#6d2524;color:#FFF;padding:3px 3px">SÁCH ĐỘC QUYỀN MINH KHAI</span> |
   <a href="" >Xem tiếp >></a><br>
   <div style="float:left;padding-top:3px; width:75%;height:auto; min-width:230px">
     <div class="contents">
		<div class="container">  
			<div class="row" style="float:left"> 
				<div class="col-sm-4">
					<div class="text-xs-center content">
						<img src="images/8935087501992.JPG" alt="" class="img-fluid book">
						<img src="images/new.png" alt="" class="img-icon">
						<div class="contentBottom">
							<a href=""><img src="images/buynow.jpg" alt=""></a>
							<img src="images/p30.png" alt="">
						</div>
						<a href="" class="topnav">SỐ PHẬN & TÂM LINH (TÁI BẢN)</a>
						<p>Tác giả: GS. TS. Mai Ngọc Chừ </p>
						<p>Giá bìa: 99,000 đ (-30%)</p>
						<p>Giá bán:69,300 đ</p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="text-xs-center content">
						<img src="images/8935087501985.jpg" alt="" class="img-fluid book ">
						<img src="images/new.png" alt="" class="img-icon">
						<div class="contentBottom">
							<a href=""><img src="images/buynow.jpg" alt=""></a>
							<img src="images/p25.png" alt="">
						</div>
						<a href="" class="topnav">OBJECTIVE-C NGÔN NGỮ LẬP TRÌNH THIẾT BỊ DI ĐỘNG TRÊN NỀN TẢNG IOS</a>
						<p>Tác giả: Phạm Thế Bảo (Chủ biên)  </p>
						<p>Giá bìa: 199,000 đ (-25%)</p>
						<p>Giá bán:149,250 đ</p>
					</div>
				</div>	
				<div class="col-sm-4">
					<div class="text-xs-center content">
						<img src="images/8935087501879.jpg" alt="" class="img-fluid book">
						<img src="images/new.png" alt="" class="img-icon">
						<div class="contentBottom">
							<a href=""><img src="images/buynow.jpg" alt=""></a>
							<img src="images/p15.png" alt="">
						</div>
						<a href="" class="topnav">CHỮA BỆNH KHÔNG DÙNG THUỐC - TẬP 2</a>
						<p>Tác giả: Lương Y Võ Hà (Biên soạn) </p>
						<p>Giá bìa: 120,000 đ (-15%)</p>
						<p>Giá bán:102,000 đ</p>
					</div>
				</div>
	   </div>
     </div>
   </div>
   <div style="padding-top:10px; padding-left:10px; clear:both; height:auto"> 
	   <div id="listHeader" style="cursor:pointer;width:auto;border-bottom:#d6d6d6 1px dotted;">	
   <span style="background-color:#6d2524;color:#FFF;padding:3px 3px">SÁCH MỚI</span> |
   <a href="" >Xem tiếp >></a><br>
   <div class="contents">
      <div class="container">  
			<div class="row"> 
				<div class="col-sm-4">
					<div class="text-xs-center content">
						<img src="images/8935235218345.jpg" alt="" class="img-fluid book">
						<img src="images/new.png" alt="" class="img-icon">
						<div class="contentBottom">
							<a href=""><img src="images/buynow.jpg" alt=""></a>
						</div>
						<a href="" class="topnav">KẺ DỊ BIỆT TẠI TRƯỜNG HỌC PHÉP THUẬT - TẬP 1</a>
						<p>Tác giả: Sato Tsutomu. Người dịch: Lục Thiếu Hồng  </p>
						<p>Giá bán:96,000 đ</p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="text-xs-center content">
						<img src="images/8935235218017.jpg" alt="" class="img-fluid book ">
						<img src="images/new.png" alt="" class="img-icon">
						<div class="contentBottom">
							<a href=""><img src="images/buynow.jpg" alt=""></a>
						</div>
						<a href="" class="topnav">BÀN TAY CHO EM</a>
						<p>Tác giả: Ichikawa Takuji  </p>
						<p>Giá bán:90,000 đ</p>
					</div>
				</div>	
				<div class="col-sm-4">
					<div class="text-xs-center content">
						<img src="images/8935235217966.jpg" alt="" class="img-fluid book">
						<img src="images/new.png" alt="" class="img-icon">
						<div class="contentBottom">
							<a href=""><img src="images/buynow.jpg" alt=""></a>
						</div>
						<a href="" class="topnav">ĐỎ TRỖI DẬY - PHẦN 3: SAO MAI</a>
						<p>Tác giả: Pierce Brown. Người dịch: Trần Nguyên  </p>
						<p>Giá bán:188,000 đ</p>
					</div>
				</div>
	        </div>
         </div>
       </div>
     </div>
    </div>
  </div>
</div>

</body>
</html>