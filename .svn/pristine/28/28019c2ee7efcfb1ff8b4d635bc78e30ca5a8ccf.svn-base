<%@ Page Language="C#" MasterPageFile="~/HansogoMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="NHST.Default8" %>

<asp:Content runat="server" ContentPlaceHolderID="head"></asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
  <main>
        <div class="main-banner">
            <div class="caydao">
                <img src="/App_Themes/HSG/images/cayh-real.png" alt="">
            </div>
            <div class="content-banner">
                <h2> Trao giá trị, nhận niềm tin </h2>
                <div class="name">
                    <p> HAN</p>
                <span> Sogo </span>
                </div>
            </div>
            <div class="img-logo">
                <a href="">
                    <img src="/App_Themes/HSG/images/logo-main.png" alt="">
                </a>
            </div>
            <div class="text-slide">
                <marquee behavior="smooth" direction="left">
                    <span> HAN Sogo  </span> - Mang hàng Nhật chính hãng tới tay người tiêu dùng Việt Nam
                </marquee>
            </div>
        </div>
        <div class="sec wrapper-webjapan wow fadeInRight">
            <div class="container-small">
                <div class="webjapan bg-main p-10">
                    <div class="link-web">
                        <a href="https://auctions.yahoo.co.jp/">
                            <div class="icon-web">
                                <img src="/App_Themes/HSG/images/web-11.png" alt="">
                            </div>
                            <div class="name-web">
                                <span> Yahoo!Auction </span>
                            </div>
                        </a>
                    </div>
                    <div class="link-web">
                        <a href="https://www.rakuten.co.jp/">
                            <div class="icon-web">
                                <img src="/App_Themes/HSG/images/web-2.png" alt="">
                            </div>
                            <div class="name-web">
                                <span> Rakuten </span>
                            </div>
                        </a>
                    </div>
                    <div class="link-web">
                        <a href="https://www.amazon.co.jp/">
                            <div class="icon-web">
                                <img src="/App_Themes/HSG/images/web-3.png" alt="">
                            </div>
                            <div class="name-web">
                                <span> Amazon </span>
                            </div>
                        </a>
                    </div>
                    <div class="link-web">
                        <a href="https://jp.mercari.com/">
                            <div class="icon-web">
                                <img src="/App_Themes/HSG/images/web-4.png" alt="">
                            </div>
                            <div class="name-web">
                                <span> Mercari </span>
                            </div>
                        </a>
                    </div>
                    <div class="link-web">
                        <a href="https://shopping.yahoo.co.jp/">
                            <div class="icon-web">
                                <img src="/App_Themes/HSG/images/web-5.png" alt="">
                            </div>
                            <div class="name-web">
                                <span> Yahoo!Shopping </span>
                            </div>
                        </a>
                    </div>
                    <div class="link-web">
                        <a href="https://paypaymall.yahoo.co.jp/">
                            <div class="icon-web">
                                <img src="/App_Themes/HSG/images/web-6.png" alt="">
                            </div>
                            <div class="name-web">
                                <span> Paypay </span>
                            </div>
                        </a>
                    </div>
                    <div class="link-web">
                        <a href="" style="height: 40px">
                            <div class="icon-web">
                                <img src="/App_Themes/HSG/images/web-7.png" alt="">
                            </div>
                            <div class="name-web">
                                <span style="text-decoration: none;"> Đặt hàng Website Nhật theo yêu cầu </span>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="sec find-product-section">
            <div class="container-3 wow zoomIn">
                <div class="find-prd-wrap tab-wrapper">
                    <div class="title">
                        <h3 class="hd tab-link left" data-tab="#search">
                            <i class="fa fa-search" aria-hidden="true"></i> Tìm kiếm </h3>
                        <h3 class="hd tab-link right" data-tab="#tracking"> <i class="fa fa-file-archive-o" aria-hidden="true"></i>                            Tracking </h3>
                    </div>
                    <div class="search-form-wrap">
                        <div id="search" class="search-form tab-content">
                            <div class="select-form">
                                <select class="fcontrol" id="brand-source">
                                    <option value="auctions" data-image="/App_Themes/HSG/images/web-11.png"> Yahoo!Auction </option>
                                    <option value="rakuten" data-image="/App_Themes/HSG/images/web-2.png"> Rakuten </option>
                                    <option value="amazonjapan" data-image="/App_Themes/HSG/images/web-3.png"> Amazon </option>
                                    <option value="mercari" data-image="/App_Themes/HSG/images/web-4.png"> Mercari </option>
                                    <option value="shopping" data-image="/App_Themes/HSG/images/web-5.png"> Yahoo!Shopping </option>
                                    <option value="paypay" data-image="/App_Themes/HSG/images/web-6.png"> Paypay </option>
                                    <%--<option value="taobao" data-image="/App_Themes/HSG/images/web-7.png"> Đặt hàng Website Nhật theo yêu cầu </option>--%>
                                </select>
                                <span class="icon">
                                    <i class="fa fa-sort" aria-hidden="true"></i>
                                </span>
                            </div>
                            <div class="input-form">
                                  <asp:TextBox type="text" runat="server" ID="txtSearch" class="fcontrol f-input" placeholder="Nhập sản phẩm tìm kiếm"></asp:TextBox>
                            </div>
                             <a href="javascript:" onclick="searchProduct()" class="main-btn">Tìm kiếm</a>
                                        <asp:Button ID="btnSearch" runat="server"
                                            OnClick="btnSearch_Click" Style="display: none"
                                            OnClientClick="document.forms[0].target = '_blank';" UseSubmitBehavior="false" />
                        </div>
                        <div id="tracking" class="search-form tab-content">
                            <div class="input-form">
                                 <input type="text" id="txtMVD" class="fcontrol f-input" placeholder="Nhập mã vận đơn">
                            </div>
                              <a href="javascript:;" onclick="searchCode()" class="main-btn">Tìm kiếm</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="sec wrapper-services wow fadeInLeft">
            <div class="container-small">
                <div class="services-all">
                    <div class="left">
                        <div class="main-title">
                            <h3 class="title">
                                Dịch vụ
                            </h3>
                        </div>
                    </div>
                    <div class="right">
                        <div class="services">
                           <asp:Literal runat="server" ID="ltrService"></asp:Literal>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="sec wrapper-infomation-product wow fadeInLeft">
            <div class="infomation-all">
                <div class="main-title">
                    <h3 class="title">
                        Tin sản phẩm
                    </h3>
                    <div class="title-line"></div>
                </div>
                <div class="infomation">
                    <div class="inbox-infomation">
                        <asp:Literal runat="server" ID="ltrStep1"></asp:Literal>
                    </div>
                </div>
            </div>
        </div>
        <div class="sec wrapper-different wow fadeInRight">
            <div class="bg-diff">
                <img src="/App_Themes/HSG/images/madein-jp.png" alt="">
            </div>
            <div class="container">
                <div class="flex-e">
                    <div class="all-diff">
                        <div class="left">
                            <div class="box-diff">
                                <p> Không tính cân thể tích, giá cạnh tranh, minh bạch </p>
                            </div>
                            <div class="box-diff">
                                <p> Bảo hiểm 100% giá trị hàng hoá, hàng về nhanh chóng</p>
                            </div>
                            <div class="box-diff">
                                <p> Nhân viên trình độ tiếng Nhật business level, hỗ trợ 24/7 </p>
                            </div>
                            <div class="box-diff">
                                <p> Ưu đãi theo doanh thu, hỗ trợ chế độ ưu đãi cộng tác viên </p>
                            </div>
                        </div>
                        <div class="right">
                            <div class="main-title">
                                <h3 class="title">
                                    Vì sao chọn Han Sogo?
                                </h3>
                            </div>
                            <div class="img-diff">
                                <img src="/App_Themes/HSG/images/paft.png" alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="sec wrapper-congcutinhgia wow fadeInLeft">
            <div class="main-title">
                <h3 class="title">
                    Công cụ tính giá
                </h3>
            </div>
            <div class="congcutinhgia">
                    <div class="all-box-cc">
                        <div class="box-cc">
                            <div class="left">
                                <div class="text">
                                    <p> Giá trị sản phẩm </p>
                                </div>
                            </div>
                            <div class="right">
                                <div class="form-input">
                                    <input type="text" class="txtGiaSP"  oninput="sumtotalprice()" placeholder="VD: 1000¥">
                                    <span> Yen </span>
                                </div>
                            </div>
                        </div>
                        <div class="box-cc">
                            <div class="left">
                                <div class="text">
                                    <p> Tiền vận chuyển nội địa Nhật </p>
                                </div>
                            </div>
                            <div class="right">
                                <div class="form-input">
                                    <input type="text" class="txtShipJP" oninput="sumtotalprice()" value="0">
                                    <span> Yen </span>
                                </div>
                            </div>
                        </div>
                        <div class="box-cc">
                            <div class="left">
                                <div class="text">
                                    <p> Cân nặng sản phẩm </p>
                                </div>
                            </div>
                            <div class="right">
                                <div class="form-input">
                                    <input type="text" class="txtWeight" oninput="sumtotalprice()" placeholder="VD: 1kg">
                                    <span> Kg </span>
                                </div>
                            </div>
                        </div>
                        <div class="box-cc">
                            <div class="left">
                                <div class="text">
                                    <p> Phí order </p>
                                </div>
                            </div>
                            <div class="right">
                                <div class="form-input" style="pointer-events: none">
                                    <input class="txtFeeOrder" type="text">
                                    <span> Vnđ </span>
                                </div>
                            </div>
                        </div>
                        <div class="box-cc">
                            <div class="left">
                                <div class="text">
                                    <p> Phụ thu hàng hóa đặc biệt </p>
                                </div>
                            </div>
                            <div class="right">
                                <div class="form-input">
                                    <input type="text" class="txtFeeOther" oninput="sumtotalprice()" value="0"  onBlur="format_curency(this);" >
                                    <span> Vnđ </span>
                                </div>
                            </div>
                        </div>
                        <div class="box-cc">
                            <div class="left">
                                <div class="text">
                                    <p> Phí vận chuyển Nhật - Việt </p>
                                </div>
                            </div>
                            <div class="right">
                                <div class="form-input" style="pointer-events: none">
                                    <input type="text" class="txtFeeWeight">
                                    <span> Vnđ </span>
                                </div>
                            </div>
                        </div>
                        <div class="box-cc">
                            <div class="left">
                                <div class="text">
                                    <p> Phí vận chuyển nội địa Việt </p>
                                </div>
                            </div>
                            <div class="right">
                                <div class="form-input">
                                    <input type="text" class="txtShipVN" oninput="sumtotalprice()" value="0" onBlur="format_curency(this);" >
                                    <span> Vnđ </span>
                                </div>
                            </div>
                        </div>
                        <div class="box-cc">
                            <div class="left">
                                <div class="text">
                                    <p> Tổng giá trị đơn hàng </p>
                                </div>
                            </div>
                            <div class="right">
                                <div class="form-input">
                                    <input class="txtTotal" type="text" style="pointer-events: none">
                                    <span> Vnđ </span>
                                </div>
                            </div>
                        </div>
                    </div>
            </div>
        </div>
    </main>

    <asp:HiddenField ID="hdfWebsearch" runat="server" />
    <script type="text/javascript">
        $(document).ready(function () {
            $('.txtSearch').on("keypress", function (e) {
                if (e.keyCode == 13) {
                    searchProduct();
                }
            });
        });

        function searchProduct() {
            var web = $("#brand-source").val();
            $("#<%=hdfWebsearch.ClientID%>").val(web);
            $("#<%=btnSearch.ClientID%>").click();
        }
    </script>
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


        function sumtotalprice() {
            var total = 0;
            var giasp = 0;
            var weight = 0;
            var feeother = 0;
            var feeshipvn = 0;
            var check = false;
            $(".txtGiaSP").each(function () {
                if ($(this).val().indexOf(',') > -1) {
                    check = true;
                }
            });
            $(".txtShipJP").each(function () {
                if ($(this).val().indexOf(',') > -1) {
                    check = true;
                }
            });
            $(".txtWeight").each(function () {
                if ($(this).val().indexOf(',') > -1) {
                    check = true;
                }
            });
            $(".txtFeeOther").each(function () {
                if ($(this).val().indexOf(',') > -1) {
                    check = true;
                }
            });
            $(".txtShipVN").each(function () {
                if ($(this).val().indexOf(',') > -1) {
                    check = true;
                }
            });
            if (check == false) {
                $(".txtGiaSP").each(function () {
                    var price = parseFloat($(this).val());
                    giasp = price;
                    total += price;
                });
                $(".txtShipJP").each(function () {
                    var price = parseFloat($(this).val());
                    total += price;
                });
                $(".txtWeight").each(function () {
                    var price = parseFloat($(this).val());
                    weight += price;
                });
                $(".txtFeeOther").each(function () {
                    var price = parseFloat($(this).val());
                    feeother += price;
                });
                $(".txtShipVN").each(function () {
                    var price = parseFloat($(this).val());
                    feeshipvn += price;
                });
                returnTigia(total, giasp, weight, feeother, feeshipvn);
            }
            else {
                $(".txtGiaSP").each(function () {
                    if ($(this).val().indexOf(',') > -1) {
                        $(this).val($(this).val().replace(',', ''));
                    }
                });
                $(".txtShipJP").each(function () {
                    if ($(this).val().indexOf(',') > -1) {
                        $(this).val($(this).val().replace(',', ''));
                    }
                });
                $(".txtWeight").each(function () {
                    if ($(this).val().indexOf(',') > -1) {
                        $(this).val($(this).val().replace(',', ''));
                    }
                });
                $(".txtFeeOther").each(function () {
                    if ($(this).val().indexOf(',') > -1) {
                        $(this).val($(this).val().replace(',', ''));
                    }
                });
                $(".txtShipVN").each(function () {
                    if ($(this).val().indexOf(',') > -1) {
                        $(this).val($(this).val().replace(',', ''));
                    }
                });
                //alert('Vui lòng không nhập dấu phẩy.');

            }
         }


        function returnTigia(totalprice, giasp, weight, feeother, feeshipvn) {

            $.ajax({
                type: "POST",
                url: "/Default.aspx/getCurrency",
                data: "{totalprice:'" + totalprice + "', giasp:'" + giasp + "', weight:'" + weight + "', feeother:'" + feeother + "', feeshipvn:'" + feeshipvn + "'}",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (msg) {
                    var data = JSON.parse(msg.d);

                    if (data != "0") {
                        //var formne = formatThousands(vnd,'.');
                       
                        var feeorder = numberWithCommas(data.FeeOrder);
                        var feeweight = numberWithCommas(data.FeeWeight);


                        var vnd = (data.TyGia * totalprice) + data.FeeOrder + data.FeeWeight + feeother + feeshipvn;

                        var formne = numberWithCommas(vnd);
                        $(".txtTotal").val(formne);
                        $(".txtFeeOrder").val(feeorder);
                        $(".txtFeeWeight").val(feeweight);
                        
                    }
                },
                error: function (xmlhttprequest, textstatus, errorthrow) {
                    //alert('lỗi checkend');
                }
             });
         }

        function numberWithCommas(x) {
            var parts = x.toString().split(".");
            parts[0] = parts[0].replace(/\B(?=(\d{3})+(?!\d))/g, ",");
            return parts.join(".");
        }
      
        function format_curency(a) {
            a.value = a.value.replace(/(\d)(?=(\d{3})+(?!\d))/g, "$1,");
        }

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
            background: #ff9900;
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
                background: #ff9900;
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
