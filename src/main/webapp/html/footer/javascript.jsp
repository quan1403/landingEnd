<!-- code Live chat -->
<!-- code hotline -->
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>

<link rel="stylesheet" href="fonts/material-design-iconic-font/css/material-design-iconic-font.min.css">

<link rel="stylesheet" href="html/css/style.css">
<script type="text/javascript">
    // function loadJsAsync(t, e) { var n = document.createElement("script");
    //     n.type = "text/javascript", n.src = t, n.addEventListener("load", function(t) { e(null, t) }, !1); var a = document.getElementsByTagName("head")[0];
    //     a.appendChild(n) } window.addEventListener("DOMContentLoaded", function() { loadJsAsync("https://3c-webchat.mobifone.vn:8090/js/CsChat.js?v=2.0", function() { var t = { domain: "0936110116" };
    //         embedCsChat(t) }) }, !1);

</script>
<!-- End of widget script -->
<script src="html/js/modernizr-3.7.1.min.js"></script>
<script type="text/javascript" src="html/js/jquery.min.js"></script>
<script src="html/js/jPages.js"></script>
<script src="html/js/popper.min.js"></script>
<script src="html/js/bootstrap.min.js"></script>
<script src="html/js/flickity.pkgd.min.js"></script>
<script type="text/javascript" src="html/js/circular-slider.js"></script>
<!-- lib -->
<script src="html/js/jquery.fancybox.min.js"></script>
<script type="text/javascript" src="html/js/lazysizes.min.js"></script>
<script type="text/javascript" src="html/js/ls.unveilhooks.min.js"></script>
<!-- fullpage JS -->
<script type="text/javascript" src="html/js/jquery.fullpage.min.js"></script>
<script src="html/js/plugins.js"></script>
<script src="html/js/main.js"></script>

<!-- if gom all in one show -->
<div id="button-contact-vr" class="">
    <div id="gom-all-in-one">
        <!-- v3 -->
        <!-- contact form -->
        <div id="contact-form-vr" class="button-contact">
            <div class="phone-vr" >
                    <div class="phone-vr-circle-fill" >
                        <button  type="button" class="btn btn-danger">Đăng ký ngay</button>
                    </div>


            </div>
        </div>

        <!-- end contact form -->
        <!-- showroom -->
        <!-- end showroom -->
        <!-- contact -->
        <!-- end contact -->
        <!-- viber -->
        <!-- end viber -->
        <!-- zalo -->
        <div id="zalo-vr" class="button-contact">
            <div class="phone-vr">
                <div class="phone-vr-circle-fill"></div>
                <div class="phone-vr-img-circle">
                    <a target="_blank" href="https://zalo.me/0936001090">
                        <img src="html/img/zalo.png"/>
                    </a>
                </div>
            </div>
        </div>
        <!-- end zalo -->
        <!-- whatsapp -->
        <!-- end whatsapp -->
        <!-- Phone -->
        <!-- end phone -->
    </div>
    <!-- end v3 class gom-all-in-one -->
</div>
<!-- popup form -->
<div id="popup-form-contact-vr">
    <div class="bg-popup-vr"></div>
    <div class="content-popup-vr" id="loco-left" style=" ">
        <div class="content-popup-div-vr">
            <p>
            <div role="form" class="wpcf7" id="wpcf7-f8518-o3" lang="en-US" dir="ltr">
                <div class="screen-reader-response"></div>
                <div style="display: none;">
                    <input type="hidden" name="_wpcf7" value="8518"/>
                    <input type="hidden" name="_wpcf7_version" value="5.1.7"/>
                    <input type="hidden" name="_wpcf7_locale" value="en_US"/>
                    <input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f8518-o3"/>
                    <input type="hidden" name="_wpcf7_container_post" value="0"/>
                </div>
                <div>
                    <h3 class="color-theme with-line"><b>Mẫu đăng ký sử dụng dịch vụ</b></h3>
                    <p>Cảm ơn Quý khách đã quan tâm tới giải pháp của MobiFone!
                        </br></br>
                        Xin mời Quý khách điền thông tin theo mẫu dưới đây, chúng tôi sẽ liên hệ lại trong vòng 24
                        giờ.</p>

                    <form  action="/customer?action=register" method="post" >
                        <div class="form-group" >
                            <label for="nameCompanys">Tên Công ty <span style="color: red;" id="errorNameCompanys">(*)</span></label>
                            <input type="text" onblur="checkNameCompany1();" name="nameCompany" class="form-control" id="nameCompanys" />

                        </div>
                        <div class="form-group" >
                            <label for="fullNames">Họ và tên <span style="color: red;" id="errorFullNames">(*)</span></label>
                            <input type="text" onblur="checkFullName1();" name="fullName" class="form-control" id="fullNames" />

                        </div>
                        <div class="form-group" >
                            <label for="phoneNumbers">Phone <span style="color: red;" id="errorPhoneNumbers">(*)</span></label>
                            <input type="text" onblur="checkPhoneNumber1();" name="phoneNumber" class="form-control" id="phoneNumbers" />

                        </div>
                        <%--                                <div class="form-group">--%>
                        <%--                                   --%>
                        <%--                                </div>--%>
                        <div class="form-group" >
                            <label for="emails">Email <span style="color: red;" id="errorEmails">(*)</span></label>
                            <input type="text" onblur="checkEmail1();" name="email" class="form-control" id="emails" />

                        </div>
                        <div class="form-group">

                            <select   name="product" id="option-product2" class="form-control">
                                <option  value="" disabled selected>Sản phẩm quan tâm</option>
                                <%--                                        <option value="MobiFone Smart Sales">MobiFone Smart Sales</option>--%>
                                <%--                                        <option value="MobiFone Smart Office">MobiFone Smart Office</option>--%>
                                <%--                                        <option value="MobiFone Voice Brandname">MobiFone Voice Brandname</option>--%>
                                <%--                                        <option value="MobiFone SIP Trunk">MobiFone SIP Trunk</option>--%>
                                <%--                                        <option value="MobiFone eKYC">MobiFone eKYC</option>--%>
                                <option  value= "MobiFone Invoice">MobiFone Invoice</option>
                                <option  value="MobiFone Econtract">MobiFone Econtract</option>
                                <option value="3C (Cloud Contact Center)">3C (Cloud Contact Center)</option>
                                <option value="MobiCA">MobiCA</option>

                                <%--                                        <option value="mTracker">mTracker</option>--%>
                                <%--                                        <option value="Giải pháp quản lý thông tin Nguồn thông minh">Giải pháp quản lý thông tin Nguồn thông minh</option>--%>
                                <%--                                        <option value="AI Social Monitoring">AI Social Monitoring</option>--%>
                                <%--                                        <option value="Truyền thanh thông minh">Truyền thanh thông minh</option>--%>
                                <%--                                        <option value="Hệ thống quản lý tài liệu điện tử">Hệ thống quản lý tài liệu điện tử</option>--%>
                                <%--                                        <option value="Hệ thống Cổng thông tin điện tử">Hệ thống Cổng thông tin điện tử</option>--%>
                                <%--                                        <option value="Hệ thống cơ sở dữ liệu thông tin KT – XH">Hệ thống cơ sở dữ liệu thông tin KT – XH</option>--%>
                                <%--                                        <option value="Hệ thống Giám sát điện thoại viên">Hệ thống Giám sát điện thoại viên</option>--%>
                                <%--                                        <option value="Giải pháp phần mềm một cửa điện tử liên thông e-Gate">Giải pháp phần mềm một cửa điện tử liên thông e-Gate</option>--%>
                                <%--                                        <option value="MobiFone BMCC gateway">MobiFone BMCC gateway</option>--%>
                                <%--                                        <option value="MobiFone Smart Travel">MobiFone Smart Travel</option>--%>
                                <%--                                        <option value="MobiFone Spam Call Prevention">MobiFone Spam Call Prevention</option>--%>
                                <%--                                        <option value="mAI Call Center">mAI Call Center</option>--%>
                                <%--                                        <option value="MOBIFONE.AI – Trợ lý ảo">MOBIFONE.AI – Trợ lý ảo</option>--%>
                                <%--                                        <option value="AI Camera">AI Camera</option>--%>
                                <%--                                        <option value="AIOCR">AIOCR</option>--%>
                                <%--                                        <option value="Lưu trữ số hóa điện tử tập trung trên nền tảng Big Data">Lưu trữ số hóa điện tử tập trung trên nền tảng Big Data</option>--%>
                                <%--                                        <option value="Nền tảng tích hợp, chia sẻ dữ liệu cấp Bộ, cấp tỉnh">Nền tảng tích hợp, chia sẻ dữ liệu cấp Bộ, cấp tỉnh</option>--%>
                                <%--                                        <option value="Cổng dịch vụ công mức độ 3, 4">Cổng dịch vụ công mức độ 3, 4</option>--%>
                                <%--                                        <option value="Hệ thống Quản lý cán bộ công chức, viên chức">Hệ thống Quản lý cán bộ công chức, viên chức</option>--%>
                            </select>

                        </div>
                        <tr>
                            <td><button type="submit"  data-toggle="modal"  class="btn btn-success" >Đăng ký ngay</button></td>
                    </form>
                </div>
            </div>
            </p>
        </div>
        <div class="close-popup-vr">x</div>
    </div>
</div>

<!-- Add custom css and js -->
<style type="text/css"></style>
<!-- end Add custom css and js -->
<!-- popup showroom -->
<div id="popup-showroom-vr">
    <div class="bg-popup-vr"></div>
    <div class="content-popup-vr" id="loco-left" style=" ">
        <div class="content-popup-div-vr">
        </div>
        <div class="close-popup-vr">x</div>
    </div>
</div>
<script type="text/javascript">
    jQuery(document).ready(function ($) {
        $('#all-in-one-vr').click(function () {
            $('#button-contact-vr').toggleClass('active');
        })
        $('#contact-form-vr').click(function () {
            $('#popup-form-contact-vr').addClass('active');
        })
        $('div#popup-form-contact-vr .bg-popup-vr,div#popup-form-contact-vr .content-popup-vr .close-popup-vr').click(function () {
            $('#popup-form-contact-vr').removeClass('active');
        })
        $('#contact-showroom').click(function () {
            $('#popup-showroom-vr').addClass('active');
        })
        $('div#popup-showroom-vr .bg-popup-vr,.content-popup-vr .close-popup-vr').click(function () {
            $('#popup-showroom-vr').removeClass('active');
        })
    });
</script>
<!-- end popup form -->
<!-- Facebook Messenger -->
<!-- location left right -->
<style>
    #button-contact-vr {
        right: 0;
    }

    .phone-bar a {
        left: auto;
        right: 30px;
        padding: 8px 55px 7px 15px;
    }

    #button-contact-vr.active #gom-all-in-one .button-contact {
        margin-left: 100%;
    }
</style>
<!-- location bottom -->
<style>
    #button-contact-vr {
        bottom: 2%;
    }
</style>
<script type='text/javascript'>
    /* <![CDATA[ */
    var wpcf7 = {
        "apiSettings": {
            "root": "https:\/\/giaiphap.mobifone5.vn\/wp-json\/contact-form-7\/v1",
            "namespace": "contact-form-7\/v1"
        }
    };
    /* ]]> */
</script>
<script type='text/javascript' src='../html/js/scripts.js'></script>
<script type='text/javascript' src='../html/js/codedropz-uploader-min.js'></script>
<script type='text/javascript'>
    /* <![CDATA[ */
    var dnd_cf7_uploader = {
        "ajax_url": "https:\/\/giaiphap.mobifone5.vn\/wp-admin\/admin-ajax.php",
        "ajax_nonce": "25e6d7cd79",
        "drag_n_drop_upload": {
            "tag": "h3",
            "text": "Drag & Drop Files Here",
            "or_separator": "or",
            "browse": "Browse Files",
            "server_max_error": "The uploaded file exceeds the maximum upload size of your server.",
            "large_file": "Uploaded file is too large",
            "inavalid_type": "Uploaded file is not allowed for file type",
            "max_file_limit": "Note : Some of the files are not uploaded ( Only %count% files allowed )",
            "required": "This field is required.",
            "delete": {"text": "deleting", "title": "Remove"}
        },
        "dnd_text_counter": "of",
        "disable_btn": ""
    };
    /* ]]> */
</script>
<script type='text/javascript' src='../html/js/dnd-upload-cf7.js'></script>
<script type='text/javascript' src='../html/js/wp-embed.min.js'></script>
<script>
    function getCurrent2URL() {
        return window.location.href
    }
    const url2 = getCurrent2URL()
    let lastIndexDashUrl2 = url2.lastIndexOf("/");
    let currentPage2 = url2.slice(lastIndexDashUrl2 + 1, url2.length);

    if (currentPage2 === "3c") {
        $("#option-product2").val('3C (Cloud Contact Center)')
    }
    if(currentPage2 ==="mobica"){
      $("#option-product2").val('MobiCA')
    }
    if(currentPage2 ==="mobifone-invoice"){
      $("#option-product2").val('MobiFone Invoice')
    }
    if(currentPage2 ==="mobifone-econtract"){
      $("#option-product2").val('MobiFone Econtract')
    }


</script>

<script>
    function getCurrent1URL() {
        return window.location.href
    }
    const url1 = getCurrent1URL()
    let lastIndexDashUrl1 = url1.lastIndexOf("/");
    let currentPage1 = url1.slice(lastIndexDashUrl1 + 1, url1.length);

    if (currentPage1 === "3c") {
        $("#option-product1").val('3C (Cloud Contact Center)')
    }
    if(currentPage1 ==="mobica"){
      $("#option-product1").val('MobiCA')
    }
    if(currentPage1 ==="mobifone-invoice"){
      $("#option-product1").val('MobiFone Invoice')
    }
    if(currentPage1 ==="mobifone-econtract"){
      $("#option-product1").val('MobiFone Econtract')
    }


</script>
<script type="text/javascript">
     function checkNameCompany1(){
		 	var nameCompanys = document.getElementById('nameCompanys').value;
			var errorNameCompanys = document.getElementById('errorNameCompanys');
		var regexNameCompanys= /^[A-Za-z0-9'\.\-\s\,]*$/;

		 	if (nameCompanys == '' || nameCompanys == null) {
				errorNameCompanys.innerHTML = "Tên công ty không được để trống!";
		 	}else if(!regexNameCompanys.test(nameCompanys)){
				errorNameCompanys.innerHTML = "Tên công ty không hợp lệ!";
		 	}else{
		 		errorNameCompanys.innerHTML = '';
		 		return nameCompanys;
			}
		 }


	function checkFullName1(){
		 	var fullNames= document.getElementById('fullNames').value;
			var errorFullNames = document.getElementById('errorFullNames');
		    var regexFullNames= /^[^\d+]*[\d+]{0}[^\d+]*$/;

		 	if (fullNames == '' || fullNames == null) {
				errorFullNames.innerHTML = "Họ tên không được để trống!";
		 	}else if(!regexFullNames.test(fullNames)){
				errorFullNames.innerHTML = "Họ tên không hợp lệ!";
		 	}else{
		 		errorFullNames.innerHTML = '';
		 		return fullNames;
			}
		 }

	function checkPhoneNumber1(){
		 	var phoneNumbers = document.getElementById('phoneNumbers').value;
			var errorPhoneNumbers = document.getElementById('errorPhoneNumbers');
			var regexPhoneNumbers = /^[\+]?[(]?[0-9]{3}[)]?[-\s\.]?[0-9]{3}[-\s\.]?[0-9]{4,6}$/im;

		    if (phoneNumbers == '' || phoneNumbers == null) {
				errorPhoneNumbers.innerHTML = "Số điện thoại không được để trống!";
			}else if(!regexPhoneNumbers.test(phoneNumbers)){
				errorPhoneNumbers.innerHTML = "SĐT không hợp lệ!";
				return false;
			}else{
				errorPhoneNumbers.innerHTML = '';
			}

		 }
    function checkEmail1(){
	        var emails = document.getElementById('emails').value;
			var errorEmails = document.getElementById('errorEmails');
			var regexEmails = /[A-Z0-9._%+-]+@[A-Z0-9-]+.+.[A-Z]{2,4}/igm;

			if (emails == '' || emails == null) {
				errorEmails.innerHTML = "Email không được để trống!";
			}else if(!regexEmails.test(emails)){
				errorEmails.innerHTML = "Email không hợp lệ!";
				email = '';
			}else{
				errorEmails.innerHTML = '';
			}


			}

</script>

