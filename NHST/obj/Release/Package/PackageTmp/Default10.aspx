<%@ Page Language="C#" MasterPageFile="~/FaloShipMaster.Master" AutoEventWireup="true" CodeBehind="Default10.aspx.cs" Inherits="NHST.Default7" %>

<asp:Content runat="server" ContentPlaceHolderID="head"></asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
<main>
        <div class="main-banner">
            <div class="container">
                <div class="content-banner">
                    <p class="name-shop  wow fadeInRight"> Faloship </p>
                    <h3 class="title-banner wow fadeInRight" data-wow-delay=".3s" data-wow-duration="1s">
                        MUA HỘ - ĐẤU GIÁ - VẬN CHUYỂN HÀNG NHẬT BẢN<br />
                        <span>NHANH CHÓNG - CHUYÊN NGHIỆP - UY TÍN</span> 
                    </h3>
                </div>
            </div>
        </div>
        <section class="find-product-section" style="background-image: url(/App_Themes/FaShip/images/find.png);">
            <div class="container wow zoomIn">
                <div class="find-prd-wrap tab-wrapper">
                    <div class="title">
                        <h3 class="hd tab-link left" data-tab="#search"><img src="/App_Themes/FaShip/images/ic-search.png" alt=""> Tìm kiếm </h3>
                        <h3 class="hd tab-link right" data-tab="#tracking"><img src="/App_Themes/FaShip/images/ic-tracking.png" alt=""> Tracking </h3>
                    </div>
                    <div class="search-form-wrap">
                        <div id="search" class="search-form tab-content">
                            <div class="select-form">
                                <select class="fcontrol" id="brand-source">
                                    <option value="taobao" data-image="/App_Themes/FaShip/images/icon-tag-1.png">https://auctions.yahoo.co.jp/</option>
                                    <option value="tmall" data-image="/App_Themes/FaShip/images/icon-tag-2.svg">https://www.mercari.com/jp/</option>
                                    <option value="1688" data-image="/App_Themes/FaShip/images/icon-tag-3.svg">https://www.rakuten.co.jp/</option>
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
        </section>
        <section class="sec-service-about pt-not">
            <div class="container">
                <div class="main-title wow fadeInRight" data-wow-delay=".2s" data-wow-duration="1s">
                    <h3 class="title">
                        Dịch vụ của chúng tôi
                    </h3>
                    <p class="desc">
                    </p>
                </div>
                <div class="table-services">
                    <div class="columns">
                       <asp:Literal runat="server" ID="ltrService"></asp:Literal>
                    </div>
                </div>
            </div>
        </section>
        <section class="sec-hd-resgister sec">
            <div class="table-resgister">
                <div class="main-title">
                    <h3 class="title color-fff wow fadeInRight" data-wow-delay=".3s" data-wow-duration="1s">
                        Hướng dẫn mua hàng
                    </h3>
                </div>
                <div class=" wrapper-1">
                    <div class="content-1">
                        <div class="item-1">
                            <div class="box-item-1">
                                <div class="img-item-1">
                                    <img src="/App_Themes/FaShip/images/tracking.png" alt="">
                                </div>
                                <div class="title-item-1">
                                    <p>
                                        tìm kiếm 
                                        sản phẩm
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="item-1">
                            <div class="box-item-1">
                                <div class="img-item-1">
                                    <img src="/App_Themes/FaShip/images/packing-list.png" alt="">
                                </div>
                                <div class="title-item-1">
                                    <p>
                                        tạo
                                        đơn hàng
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="item-1">
                            <div class="box-item-1">
                                <div class="img-item-1">
                                    <img src="/App_Themes/FaShip/images/delivery.png" alt="">
                                </div>
                                <div class="title-item-1">
                                    <p>
                                        đặt cọc
                                        tiền hàng
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="item-1">
                            <div class="box-item-1">
                                <div class="img-item-1">
                                    <img src="/App_Themes/FaShip/images/delivery-truck.png" alt="">
                                </div>
                                <div class="title-item-1">
                                    <p>
                                        theo dõi
                                        đơn hàng
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="item-1">
                            <div class="box-item-1">
                                <div class="img-item-1">
                                    <img src="/App_Themes/FaShip/images/package.png" alt="">
                                </div>
                                <div class="title-item-1">
                                    <p>
                                        thanh toán
                                        & Nhận hàng
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="sec sec-ql-customer">
            <div class="container">
                <!-- <div class="img-truck">
                    <img src="images/bg-per.png" alt="">
                </div> -->
                <div class="table-customer">
                    <div class="main-title text-center">
                        <h3 class="title wow fadeInRight" data-wow-delay=".3s" data-wow-duration="1s">
                            Quyền lợi khách hàng
                        </h3>
                    </div>
                   
                    <div class="content-customer-p">
                        <div class="img-cus">
                            <img src="/App_Themes/FaShip/images/bg-per.png" alt="">
                        </div>
                        <div class="swiper-container">
                            <div class="swiper-wrapper">
                            </div>
                        </div>
                        <div class="text-cus">
                            <asp:Literal runat="server" ID="ltrBenefits"></asp:Literal>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="sec contact-p">
            <div class="container">
                <h3 class="title wow fadeInRight" data-wow-delay=".3s" data-wow-duration="1s">
                    Thông tin liên hệ
                </h3>
            <ul class="list-contact">
                <li>
                    <a href="tel:+0826888238">
                        <span class="icon-ct">
                            <img src="/App_Themes/FaShip/images/ct-1.png" alt="">
                        </span>
                       <asp:Literal runat="server" ID="ltrHotline"></asp:Literal>
                    </a>
                </li>
                <li>
                    <a href="mailto:HANSOGO.COM@gmail.com">
                        <span class="icon-ct">
                            <img src="/App_Themes/FaShip/images/ct-2.png" alt="">
                        </span>
                       <asp:Literal runat="server" ID="ltrEmail"></asp:Literal>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <span class="icon-ct">
                            <img src="/App_Themes/FaShip/images/ct-3.png" alt="">
                        </span>
                        <asp:Literal runat="server" ID="ltrTime"></asp:Literal>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <span class="icon-ct">
                            <img src="/App_Themes/FaShip/images/ct-3.png" alt="">
                        </span>
                         <asp:Literal runat="server" ID="ltrAddress"></asp:Literal>
                    </a>
                </li>
            </ul>
        </div>
        </section>
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

