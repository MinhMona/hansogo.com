<%@ Page Language="C#" MasterPageFile="~/TKExpressMaster.Master" AutoEventWireup="true" CodeBehind="Default9.aspx.cs" Inherits="NHST.Default6" %>

<asp:Content runat="server" ContentPlaceHolderID="head"></asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <main class="main-wrap">
        <div class="banner-form-p">
            <div class="swiper-container mySwiper">
                <div class="swiper-button-next"></div>
                <div class="swiper-button-prev"></div>
                <div class="swiper-wrapper">
                    <div class="swiper-slide">
                        <section class="banner-wrapper" style="background-image: url(/App_Themes/TKExp/images/banner-bg-1.png);">
                            <div class="container">
                                <div class="both-banner">
                                    <div class="row">
                                        <div class="content-banner-phuong">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
                    </div>
                    <div class="swiper-slide">
                        <section class="banner-wrapper" style="background-image: url(/App_Themes/TKExp/images/banner-bg-2.png);">
                            <div class="container">
                                <div class="both-banner">
                                    <div class="row">
                                        <div class="content-banner-phuong">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
                    </div>
                    <div class="swiper-slide">
                        <section class="banner-wrapper" style="background-image: url(/App_Themes/TKExp/images/banner-bg-3.png);">
                            <div class="container">
                                <div class="both-banner">
                                    <div class="row">
                                        <div class="content-banner-phuong">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
                    </div>
                </div>
            </div>
        </div>

        <section class="ex-click">
            <div class="container">
                <div class="box-ex-click">
                    <div class="col-6">
                        <div class="box-plg">
                            <p class="text-setting">
                                Cài đặt công cụ đặt hàng:
                            </p>
                            <div class="form-browser">
                                <a href="#" class="browser-down">
                                    <img src="/App_Themes/TKExp/images/gg-ic.png" alt="">
                                    <div class="text-browser">
                                        <p>Tải về cho trình duyệt</p>
                                        <span>Google Chrome</span>
                                    </div>
                                </a>
                                <a href="#" class="browser-down">
                                    <img src="/App_Themes/TKExp/images/coc-ic.png" alt="">
                                    <div class="text-browser">
                                        <p>Tải về cho trình duyệt</p>
                                        <span>Cốc Cốc</span>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-6">
                        <div class="box-setting wow fadeInRight" data-wow-delay=".6s" data-wow-duration="1s">
                            <p class="text-setting">
                                Cài đặt công APP:
                            </p>
                            <div class="caidat-app">
                                <a href="#" class="app mr-15">
                                    <img src="/App_Themes/TKExp/images/apple.png" alt=""></a>
                                <a href="#" class="app">
                                    <img src="/App_Themes/TKExp/images/chplay.png" alt=""></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="sec sec-commitment">
            <div class="container">
                <div class="table-commitment">
                    <div class="main-title">
                        <h3 class="title wow fadeInRight" data-wow-delay=".2s" data-wow-duration="1s">Dịch vụ của nhập hàng TK Express
                        </h3>
                        <p class="desc wow fadeInRight" data-wow-delay=".4s" data-wow-duration="1s">
                            Nhập hàng thương mại là công ty nhập hàng Trung Quốc uy tín với nguồn hàng phong phú, mức giá cực rẻ, chắc chắn sẽ là giải pháp tối ưu cho bạn.
                        </p>
                    </div>
                    <div class="columns">
                        <asp:Literal runat="server" ID="ltrService"></asp:Literal>
                    </div>
                </div>
            </div>
        </section>
        <section class="sec sec-row-buy">
            <div class="container">
                <div class="table-row-buy">
                    <div class="main-title">
                        <h3 class="title wow fadeInRight" data-wow-delay=".2s" data-wow-duration="1s">Quy trình đặt hàng
                        </h3>
                    </div>
                    <div class="columns wow zoomIn" data-wow-delay=".2s" data-wow-duration="1s">
                        <div class="colum">
                            <div class="content loading">
                                <div class="box-icon">
                                    <img src="/App_Themes/TKExp/images/icon-v1-re.png" alt="">
                                </div>
                                <div class="box-text">
                                    <a href="#">
                                        <h4 class="txt">1. Tư vấn tìm
                                        </h4>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="colum">
                            <div class="content loading">
                                <div class="box-icon">
                                    <img src="/App_Themes/TKExp/images/icon-v2-re.png" alt="">
                                </div>
                                <div class="box-text">
                                    <a href="#">
                                        <h4 class="txt">2. đám phán, báo giá
                                        </h4>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="colum">
                            <div class="content loading">
                                <div class="box-icon">
                                    <img src="/App_Themes/TKExp/images/icon-v3-re.png" alt="">
                                </div>
                                <div class="box-text">
                                    <a href="#">
                                        <h4 class="txt">3. Đặt cọc hàng hóa
                                        </h4>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="colum">
                            <div class="content loading">
                                <div class="box-icon">
                                    <img src="/App_Themes/TKExp/images/icon-v4-re.png" alt="">
                                </div>
                                <div class="box-text">
                                    <a href="#">
                                        <h4 class="txt">4. vận chuyển
                                        </h4>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="colum">
                            <div class="content loading">
                                <div class="box-icon">
                                    <img src="/App_Themes/TKExp/images/icon-v5-re.png" alt="">
                                </div>
                                <div class="box-text">
                                    <a href="#">
                                        <h4 class="txt">5. thanh toán
                                        </h4>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="colum">
                            <div class="content loading">
                                <div class="box-icon">
                                    <img src="/App_Themes/TKExp/images/icon-v6-re.png" alt="">
                                </div>
                                <div class="box-text">
                                    <a href="#">
                                        <h4 class="txt">6. nhận hàng
                                        </h4>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="sec sec-note-book">
            <div class="container">
                <div class="table-note-book">
                    <div class="main-title color-white">
                        <h3 class="title wow fadeInRight" data-wow-delay=".2s" data-wow-duration="1s">LỢI ÍCH KHI ĐẶT HÀNG TẠI TK EXPRESS
                        </h3>
                        <p class="desc wow fadeInRight" data-wow-delay=".4s" data-wow-duration="1s">
                            <span>TK Express</span>  nhằm mang đến cho quý khách hàng dịch vụ nhập hàng tốt nhất, chúng tôi luôn nỗ lực cải tiền không ngừng nhằm nâng cao chất lượng phục vụ , đem đến sự hài lòng cho khách hàng sử dụng dịch vụ của chúng tôi !
                        </p>
                    </div>
                    <div class="columns">
                        <div class="colum">
                            <div class="content wow fadeInRight" data-wow-delay=".2s" data-wow-duration="1s">
                                <ul class="list-note">
                                     <asp:Literal runat="server" ID="ltrBenefits"></asp:Literal>
                                </ul>
                            </div>
                        </div>
                        <div class="colum">
                            <div class="content wow fadeInRight" data-wow-delay=".2s" data-wow-duration="1s">
                                <ul class="list-note">
                                     <asp:Literal runat="server" ID="ltrBenefits1"></asp:Literal>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="sec sec-why-about">
            <div class="container">
                <div class="table-why-about">
                    <div class="main-title">
                        <h3 class="title wow fadeInRight" data-wow-delay=".2s" data-wow-duration="1s">Câu hỏi thường gặp
                        </h3>
                        <p class="desc wow fadeInRight" data-wow-delay=".4s" data-wow-duration="1s">
                            Danh mục giải đáp các vấn đề thường xuyên xảy ra đối với khách hàng trong quá trình nhập hàng trung quốc, order hàng quảng châu. Nếu khách hàng thắc mắc hay gặp những vấn đề khi nhập hàng hãy gửi email hoặc liên hệ ngay với Nhập Hàng China. Chúng tôi sẽ giải đáp toàn bộ vấn đề mà quý khách gặp phải.
                        </p>
                    </div>
                    <div class="columns">
                        <div class="colum">
                            <div class="tabs">
                             <asp:Literal runat="server" ID="ltrStep2"></asp:Literal>
                            </div>
                        </div>
                        <div class="colum">
                            <div class="box-img wow fadeInUp" data-wow-delay=".6s" data-wow-duration="1s">
                                <img src="/App_Themes/TKExp/images/11065.jpg" alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="sec sec-it-works">
            <div class="container">
                <div class="table-it-works">
                    <div class="main-title">
                        <h3 class="title wow fadeInRight" data-wow-delay=".2s" data-wow-duration="1s">Tin mới nhất
                        </h3>
                        <p class="desc wow fadeInRight" data-wow-delay=".2s" data-wow-duration="1s">
                            <span>Nhập hàng TK Express</span>  luôn cập nhật các tin tức mới nhất để cung cấp thông tin cho khách hàng
                        </p>
                    </div>
                    <div class="slide-works wow zoomIn" data-wow-delay=".2s" data-wow-duration="1s" id="js-slide-works">
                      <asp:Literal runat="server" ID="ltrNews"></asp:Literal>
                    </div>
                </div>
            </div>
        </section>
        <section class="sec sec-customer-said">
            <div class="container">
                <div class="main-title">
                    <h3 class="title wow fadeInRight" data-wow-delay=".2s" data-wow-duration="1s">Khách hàng nói gì về chúng tôi ? 
                    </h3>
                    <p class="desc wow fadeInRight" data-wow-delay=".4s" data-wow-duration="1s">
                        Những ý kiến đóng góp của khách hàng là giải pháp tối ưu nhất để doanh nghiệp chúng tôi phát triển. Chúng tôi luôn tiếp thu những đóng góp của khách hàng để trở nên một doanh nghiệp nhập hàng Trung Quốc chất lượng, uy tín nhất.
                    </p>
                </div>
                <div class="content-customer">
                    <div class="all-customer">
                         <asp:Literal runat="server" ID="ltrFeedback"></asp:Literal>
                    </div>
                </div>
            </div>
        </section>
        <section class="sec sec-number">
            <div class="container">
                <div class="table-number">
                    <div class="tuvan-baogia">
                        <div class="container">
                            <div class="main-title">
                                <h3 class="title wow fadeInRight" data-wow-delay=".2s" data-wow-duration="1s">Nhận tư vấn và báo giá
                                </h3>
                            </div>
                            <div class="content-baogia">
                                <input id="txtName" type="text" class="f-p" placeholder="Họ và tên">
                                <input id="txtPhone" type="text" class="f-p" placeholder="Số điện thoại">
                                <div class="form-checkbox">
                                    <div class="checkbox-time">
                                        <input type="checkbox" id="Desc1" name="vehicle1" value="Bike">
                                        <label id="lbDesc1">Tôi muốn gửi hàng / bưu phẩm đi Trung Quốc</label>
                                    </div>
                                    <div class="checkbox-time">
                                        <input type="checkbox" id="Desc2" name="vehicle1" value="Bike">
                                        <label id="lbDesc2">Tôi muốn gửi hàng / bưu phẩm về Việt Nam</label>
                                    </div>
                                </div>
                                <div class="btn-click-main">
                                    <a href="#" onclick="btnAddBG()" class="btn-click">Tôi muốn nhận báo giá</a>
                                </div>
                            </div>
                        </div>
                    </div>
              
                </div>
            </div>
        </section>
        <section class="sec-map">
            <div class="map">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3919.4238665867215!2d106.65298321428696!3d10.778812262098306!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31752ec7b1bb8467%3A0x22698138bf1fdcec!2zMzczLCAyMjYgTMO9IFRoxrDhu51uZyBLaeG7h3QsIHBoxrDhu51uZyA5LCBUw6JuIELDrG5oLCBUaMOgbmggcGjhu5EgSOG7kyBDaMOtIE1pbmgsIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1602574370451!5m2!1svi!2s" width="100%" height="560" frameborder="0" style="border: 0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
            </div>
            <div class="table-map-contact">
                <div class="container">
                    <div class="columns">
                        <div class="colum">
                            <div class="contact-li">
                                <div class="icon rung">
                                    <i class="fa fa-phone" aria-hidden="true"></i>
                                </div>
                                <div class="text">
                                    <div class="txt-big">
                                        Nhân viên Doan
                                    </div>
                                    <div class="txt-small">
                                        <a href="tel:+0376814119">0376814119                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="colum">
                            <div class="contact-li">
                                <div class="icon rung">
                                    <i class="fa fa-phone" aria-hidden="true"></i>
                                </div>
                                <div class="text">
                                    <div class="txt-big">
                                        Nhân viên Doan
                                    </div>
                                    <div class="txt-small">
                                        <a href="tel:+0971261668 ">0971261668 
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="colum">
                            <div class="contact-li">
                                <div class="icon rung">
                                    <i class="fa fa-phone" aria-hidden="true"></i>
                                </div>
                                <div class="text">
                                    <div class="txt-big">
                                        Nhân viên Hoan
                                    </div>
                                    <div class="txt-small">
                                        <a href="tel:0334887556 ">0334887556 </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="colum">
                            <div class="contact-li">
                                <div class="icon rung">
                                    <i class="fa fa-phone" aria-hidden="true"></i>
                                </div>
                                <div class="text">
                                    <div class="txt-big">
                                        Nhân viên Huế
                                    </div>
                                    <div class="txt-small">
                                        <a href="tel:0334887556 ">0334887556 </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
    <script type="text/javascript">
        function keyclose_ms(e) {
            if (e.keyCode == 27) {
                close_popup_ms();
            }
        }
        function close_popup_ms() {
            $("#pupip_home").animate({ "opacity": 0 }, 400);
            $("#bg_popup_home").animate({ "opacity": 0 }, 400);
            setTimeout(function () {
                $("#pupip_home").remove();
                $(".zoomContainer").remove();
                $("#bg_popup_home").remove();
                $('body').css('overflow', 'auto').attr('onkeydown', '');
            }, 500);
        }
        function closeandnotshow() {
            $.ajax({
                type: "POST",
                url: "/Default.aspx/setNotshow",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (msg) {
                    close_popup_ms();
                },
                error: function (xmlhttprequest, textstatus, errorthrow) {
                    alert('lỗi');
                }
            });
        }
        $(document).ready(function () {
            $.ajax({
                type: "POST",
                url: "/Default.aspx/getPopup",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (msg) {
                    if (msg.d != "null") {
                        var data = JSON.parse(msg.d);
                        var title = data.NotiTitle;
                        var content = data.NotiContent;
                        var email = data.NotiEmail;
                        var obj = $('form');
                        $(obj).css('overflow', 'hidden');
                        $(obj).attr('onkeydown', 'keyclose_ms(event)');
                        var bg = "<div id='bg_popup_home'></div>";
                        var fr = "<div id='pupip_home' class=\"columns-container1\">" +
                            "  <div class=\"center_column col-xs-12 col-sm-5\" id=\"popup_content_home\">";
                        fr += "<div class=\"popup_header\">";
                        fr += title;
                        fr += "<a style='cursor:pointer;right:5px;' onclick='close_popup_ms()' class='close_message'></a>";
                        fr += "</div>";
                        fr += "     <div class=\"changeavatar\">";
                        fr += "         <div class=\"content1\">";
                        fr += content;
                        fr += "         </div>";
                        fr += "         <div class=\"content2\">";
                        fr += "<a href=\"javascript:;\" class=\"btn btn-close-full\" onclick='closeandnotshow()'>Đóng & không hiện thông báo</a>";
                        fr += "<a href=\"javascript:;\" class=\"btn btn-close\" onclick='close_popup_ms()'>Đóng</a>";
                        fr += "         </div>";
                        fr += "     </div>";
                        fr += "<div class=\"popup_footer\">";
                        fr += "<span class=\"float-right\">" + email + "</span>";
                        fr += "</div>";
                        fr += "   </div>";
                        fr += "</div>";
                        $(bg).appendTo($(obj)).show().animate({ "opacity": 0.7 }, 800);
                        $(fr).appendTo($(obj));
                        setTimeout(function () {
                            $('#pupip').show().animate({ "opacity": 1, "top": 20 + "%" }, 200);
                            $("#bg_popup").attr("onclick", "close_popup_ms()");
                        }, 1000);
                    }
                },
                error: function (xmlhttprequest, textstatus, errorthrow) {
                    alert('lỗi');
                }
            });
        });
        function searchCode() {
            var code = $("#txtMVD").val();
            if (isEmpty(code)) {
                alert('Vui lòng nhập mã vận đơn.');
            }
            else {
                $.ajax({
                    type: "POST",
                    url: "/Default.aspx/getInfo",
                    data: "{ordecode:'" + code + "'}",
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    success: function (msg) {
                        if (msg.d != "null") {
                            //var data = JSON.parse(msg.d);
                            var title = "Thông tin mã vận đơn";
                            var content = msg.d;
                            var email = "";
                            var obj = $('form');
                            $(obj).css('overflow', 'hidden');
                            $(obj).attr('onkeydown', 'keyclose_ms(event)');
                            var bg = "<div id='bg_popup_home'></div>";
                            var fr = "<div id='pupip_home' class=\"columns-container1\">" +
                                "  <div class=\"center_column col-xs-12 col-sm-5\" id=\"popup_content_home\">";
                            fr += "<div class=\"popup_header\">";
                            fr += title;
                            fr += "<a style='cursor:pointer;right:5px;' onclick='close_popup_ms()' class='close_message'></a>";
                            fr += "</div>";
                            fr += "     <div class=\"changeavatar\">";
                            fr += "         <div class=\"content1\" style=\"width:75%;margin-left:11%\">";
                            fr += content;
                            fr += "         </div>";
                            fr += "         <div class=\"content2\">";
                            fr += "             <a href=\"javascript:;\" class=\"btn btn-close\" onclick='close_popup_ms()'>Đóng</a>";
                            fr += "         </div>";
                            fr += "     </div>";
                            fr += "<div class=\"popup_footer\">";
                            fr += "<span class=\"float-right\">" + email + "</span>";
                            fr += "</div>";
                            fr += "   </div>";
                            fr += "</div>";
                            $(bg).appendTo($(obj)).show().animate({ "opacity": 0.7 }, 800);
                            $(fr).appendTo($(obj));
                            setTimeout(function () {
                                $('#pupip').show().animate({ "opacity": 1, "top": 20 + "%" }, 200);
                                $("#bg_popup").attr("onclick", "close_popup_ms()");
                            }, 1000);
                        }
                    },
                    error: function (xmlhttprequest, textstatus, errorthrow) {
                        alert('lỗi');
                    }
                });
            }

        }
    </script>


    <script>
        jQuery(document).ready(function () {
            new WOW().init();

            var iniTab = $('.list-guide-nav li.active .tabswap-btn').attr('src-navtab');
            if (!!iniTab) {
                $('.guide-ct-nav ' + iniTab).show().siblings().hide();
                $('.list-guide-nav').on('click', '.tabswap-btn', function (e) {
                    e.preventDefault();
                    var srcTab = $(this).attr('src-navtab');
                    $(this).parent().addClass('active').siblings().removeClass('active');
                    $('.guide-ct-nav ' + srcTab).fadeIn().siblings().hide();
                })
            }
            $('.banner-home').slick({
                infinite: true,
                speed: 300,
                slidesToShow: 1,
                adaptiveHeight: true,
                arrows: false
            });

        });
    </script>
    <script>
        $(".acc-info-btn").on('click', function (e) {
            e.preventDefault();
            $(".status-mobile").addClass("open");
            $(".overlay-status-mobile").show();
        });

        $(".overlay-status-mobile").on('click', function () {
            $(".status-mobile").removeClass("open");
            $(this).hide();
        });
        function btnAddBG() {
            var Name = $("#txtName").val();
            var Phone = $("#txtPhone").val();
            var Descone = "";
            var Desctwo = "";
            if (document.getElementById('Desc1').checked) {
                Descone = $("#lbDesc1").text();
            }
            if (document.getElementById('Desc2').checked) {
                Desctwo = $("#lbDesc2").text();
            }
            if (Name.trim() != "" && Phone.trim() != "" && (Descone != "" || Desctwo != "")) {
                $.ajax({
                    type: "POST",
                    url: "/Default.aspx/AddBG",
                    data: '{Name: "' + Name + '", Phone: "' + Phone + '", DescOne: "' + Descone + '", DescTwo: "' + Desctwo + '"}',
                       // { Name: Name, Phone: Phone, DescOne: Descone, DescTwo: Desctwo },
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    success: function (msg) {
                        var data = JSON.parse(msg.d);
                        if (data != null) {
                            swal("success", "Gửi yêu cầu thành công", "success");
                         }
                         else
                             swal("Error", "Không thành công", "error");
                     },
                     error: function (xmlhttprequest, textstatus, errorthrow) {
                         swal("Error", "Fail updateInfoAcc", "error");
                     }
                 });
            }
            else {
                swal("Error", "Vui lòng nhập đầy đủ thông tin để báo giá", "error");
            }
        }
    </script>
     <style>
        #bg_popup_home {
            position: fixed;
            width: 100%;
            height: 100%;
            background-color: #333;
            opacity: 0.7;
            filter: alpha(opacity=70);
            left: 0px;
            top: 0px;
            z-index: 999999999;
            opacity: 0;
            filter: alpha(opacity=0);
        }

        #popup_ms_home {
            background: #fff;
            border-radius: 0px;
            box-shadow: 0px 2px 10px #fff;
            float: left;
            position: fixed;
            width: 735px;
            z-index: 10000;
            left: 50%;
            margin-left: -370px;
            top: 200px;
            opacity: 0;
            filter: alpha(opacity=0);
            height: 360px;
        }

            #popup_ms_home .popup_body {
                border-radius: 0px;
                float: left;
                position: relative;
                width: 735px;
            }

            #popup_ms_home .content {
                /*background-color: #487175;     border-radius: 10px;*/
                margin: 12px;
                padding: 15px;
                float: left;
            }

            #popup_ms_home .title_popup {
                /*background: url("../images/img_giaoduc1.png") no-repeat scroll -200px 0 rgba(0, 0, 0, 0);*/
                color: #ffffff;
                font-family: Arial;
                font-size: 24px;
                font-weight: bold;
                height: 35px;
                margin-left: 0;
                margin-top: -5px;
                padding-left: 40px;
                padding-top: 0;
                text-align: center;
            }

            #popup_ms_home .text_popup {
                color: #fff;
                font-size: 14px;
                margin-top: 20px;
                margin-bottom: 20px;
                line-height: 20px;
            }

                #popup_ms_home .text_popup a.quen_mk, #popup_ms_home .text_popup a.dangky {
                    color: #FFFFFF;
                    display: block;
                    float: left;
                    font-style: italic;
                    list-style: -moz-hangul outside none;
                    margin-bottom: 5px;
                    margin-left: 110px;
                    -webkit-transition-duration: 0.3s;
                    -moz-transition-duration: 0.3s;
                    transition-duration: 0.3s;
                }

                    #popup_ms_home .text_popup a.quen_mk:hover, #popup_ms_home .text_popup a.dangky:hover {
                        color: #8cd8fd;
                    }

            #popup_ms_home .close_popup {
                /*background: url("/App_Themes/bee-order/images/close_button.png") no-repeat scroll 0 0 rgba(0, 0, 0, 0);*/
                display: block;
                height: 28px;
                position: absolute;
                right: 0px;
                top: 5px;
                width: 26px;
                cursor: pointer;
                z-index: 10;
            }

        #popup_content_home {
            height: auto;
            position: fixed;
            background-color: #fff;
            top: 15%;
            z-index: 999999999;
            left: 25%;
            border-radius: 10px;
            -moz-border-radius: 10px;
            -webkit-border-radius: 10px;
            width: 50%;
            padding: 20px;
        }

        #popup_content_home {
            padding: 0;
        }

        .popup_header, .popup_footer {
            float: left;
            width: 100%;
            background: #ef5350;
            padding: 10px;
            position: relative;
            color: #fff;
        }

        .popup_header {
            font-weight: bold;
            font-size: 16px;
            text-transform: uppercase;
        }

        .close_message {
            top: 10px;
        }

        .changeavatar {
            padding: 10px;
            margin: 5px 0;
            float: left;
            width: 100%;
        }

        .float-right {
            float: right;
        }

        .content1 {
            float: left;
            width: 100%;
        }

        .content2 {
            float: left;
            width: 100%;
            border-top: 1px solid #eee;
            clear: both;
            margin-top: 10px;
        }

        .btn.btn-close {
            float: right;
            background: #dc4d88;
            color: #fff;
            margin: 10px 5px;
            text-transform: none;
            padding: 10px 20px;
            width: auto;
        }

            .btn.btn-close:hover {
                background: #752d4b;
            }
        .btn.btn-close-full {
            float: right;
            background: #7bb1c7;
            color: #fff;
            margin: 10px 5px;
            text-transform: none;
            padding: 10px 20px;
            width: auto ;
        }

            .btn.btn-close-full:hover {
                background: #ef5350;
            }


        @media screen and (max-width: 768px) {
            #popup_content_home {
                left: 10%;
                width: 80%;
            }

            .content1 {
                overflow: auto;
                height: 300px;
            }
            .btn.btn-close-full{
                width: 100%
            }
            .btn.btn-close{
                width: 100%
            }
        }
       

    </style>
</asp:Content>
