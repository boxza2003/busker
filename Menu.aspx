﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="BUSKER.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" class="no-js" lang="zh-tw">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="keywords" content="樂兒の八識客咖啡,八識客,樂兒,busker,Busker,buskerCoffee,BuskerCoffee,busker coffee" />
    <meta name="description" content="一位歌手開的自家手工精品咖啡." />
    <meta name="author" content="TJay" />
    <title>樂兒の八識客咖啡</title>

    <link rel="shortcut icon" type="image/x-icon" href="img/favicon.png" />

    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/owl.carousel.min.css" />
    <link rel="stylesheet" href="css/magnific-popup.css" />
    <link rel="stylesheet" href="css/font-awesome.min.css" />
    <link rel="stylesheet" href="css/themify-icons.css" />
    <link rel="stylesheet" href="css/gijgo.css" />
    <link rel="stylesheet" href="css/nice-select.css" />
    <link rel="stylesheet" href="css/flaticon.css" />
    <link rel="stylesheet" href="css/animate.css" />
    <link rel="stylesheet" href="css/slicknav.css" />

    <link rel="stylesheet" href="css/style.css" />

    <asp:Literal ID="myLiteral" runat="server"></asp:Literal>
</head>
<body>
    <!--[if lte IE 9]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
        <![endif]-->

    <form id="form1" runat="server">
        <!-- Start header -->
        <header>
            <div class="header-area">
                <div id="sticky-header" class="main-header-area">
                    <div class="container-fluid p-0">
                        <div class="header_bottom_border">
                            <div class="row align-items-center no-gutters">
                                <!--Logo (Left)-->
                                <div class="col-xl-3 col-lg-2">
                                    <div class="logo">
                                        <a href="index.html">
                                            <img src="img/logo_3.png" alt="" />
                                        </a>
                                    </div>
                                </div>
                                <!--Menu (center)-->
                                <div class="col-xl-6 col-lg-7">
                                    <div class="main-menu  d-none d-lg-block">
                                        <nav>
                                            <ul id="navigation">
                                                <li><a class="active" href="Index.aspx">首頁</a></li>
                                                <li><a href="Menu.aspx">菜單</a></li>
                                                <li><a href="About.aspx">關於本店</a></li>
                                                <%--<li><a href="#">關於本店 <i class="ti-angle-down"></i></a>
                                                    <ul class="submenu">
                                                        <li><a href="">本店位置</a></li>
                                                    </ul>
                                                </li>--%>
                                                <li><a href="Contact.aspx">聯絡我們</a></li>
                                            </ul>
                                        </nav>
                                    </div>
                                </div>
                                <!--gotop (Right)-->
                                <%-- <div class="col-xl-3 col-lg-3 d-none d-lg-block">
                                    <div class="say_hello">
                                        <a href="#">Go Top</a>
                                    </div>
                                </div>--%>
                                <div class="col-12">
                                    <div class="mobile_menu d-block d-lg-none"></div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </header>
        <!-- End header -->

        <!-- Start 第一區塊 -->
        <div class="bradcam_area bradcam_bg_1">
            <div class="container">
                <div class="row">
                    <div class="col-xl-12">
                        <div class="bradcam_text text-center">
                            <h3>菜單</h3>
                        </div>
                    </div>
                </div>
             </div>
        </div>
        <!-- End 第一區塊 -->

        <!-- Start 第二區塊 -->
        <div class="container">
            <div class="row">
                <div class="content-part-3 col-xs-12">
                    <div class="col-md-6 col-sm-12 col-xs-12">
                        <div class="row content-part-3-inner">
                            <div class="col-md-5 col-sm-5 col-xs-12" style="text-align:center;">
                                <a class="popup-image" href="Img/gallery/1.png"><img src="Img/gallery/1.png" class="img-responsive img" alt="Menu Item"/></a>
                            </div>
                            <div class="col-md-7 col-sm-7 col-xs-12">
                                <div class="content-part-3-right-h4">名稱</div>
                                <div class="price">價格 : <i class="green"><span class="fa fa-dollar-sign"></span>55.00</i></div>
                                這邊輸入介紹. 
                                <div class="margin_p3"><a href="#!" class="order-now">Order Now</a></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-12 col-xs-12">
                        <div class="row content-part-3-inner">
                            <div class="col-md-5 col-sm-5 col-xs-12" style="text-align:center;">
                                <a class="popup-image" href="Img/gallery/2.png"><img src="Img/gallery/2.png" class="img-responsive img" alt="Menu Item"/></a>
                            </div>
                            <div class="col-md-7 col-sm-7 col-xs-12">
                                <div class="content-part-3-right-h4">名稱2</div>
                                <div class="price">價格 : <i class="green"><span class="fa fa-dollar-sign"></span>150.00</i></div>
                                這邊輸入介紹2. 
                                <div class="margin_p3"><a href="#!" class="order-now">Order Now</a></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-12 col-xs-12">
                        <div class="row content-part-3-inner">
                            <div class="col-md-5 col-sm-5 col-xs-12" style="text-align:center;">
                                <a class="popup-image" href="Img/gallery/3.png"><img src="Img/gallery/3.png" class="img-responsive img" alt="Menu Item"/></a>
                            </div>
                            <div class="col-md-7 col-sm-7 col-xs-12">
                                <div class="content-part-3-right-h4">名稱3</div>
                                <div class="price">價格 : <i class="green"><span class="fa fa-dollar-sign"></span>220.00</i></div>
                                這邊輸入介紹3. 
                                <div class="margin_p3"><a href="#!" class="order-now">Order Now</a></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-12 col-xs-12">
                        <div class="row content-part-3-inner">
                            <div class="col-md-5 col-sm-5 col-xs-12" style="text-align:center;">
                                <a class="popup-image" href="Img/gallery/4.png"><img src="Img/gallery/4.png" class="img-responsive img" alt="Menu Item"/></a>
                            </div>
                            <div class="col-md-7 col-sm-7 col-xs-12">
                                <div class="content-part-3-right-h4">名稱4</div>
                                <div class="price">價格 : <i class="green"><span class="fa fa-dollar-sign"></span>90.00</i></div>
                                這邊輸入介紹4. 
                                <div class="margin_p3"><a href="#!" class="order-now">Order Now</a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End 第二區塊 -->

        <!-- Start footer  -->
        <footer class="footer">
            <div class="copy-right_text">
                <div class="container">
                    <div class="footer_border"></div>
                    <div class="row">
                        <div class="col-xl-12">
                            <p class="copy_right text-center">
                                Copyright &copy;<script>document.write(new Date().getFullYear());</script>
                                All rights reserved.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- End footer -->
    </form>

    <!-- JS here -->
    <script src="js/vendor/modernizr-3.5.0.min.js"></script>
    <script src="js/vendor/jquery-1.12.4.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/isotope.pkgd.min.js"></script>
    <script src="js/ajax-form.js"></script>
    <script src="js/waypoints.min.js"></script>
    <script src="js/jquery.counterup.min.js"></script>
    <script src="js/imagesloaded.pkgd.min.js"></script>
    <script src="js/scrollIt.js"></script>
    <script src="js/jquery.scrollUp.min.js"></script>
    <script src="js/wow.min.js"></script>
    <script src="js/gijgo.min.js"></script>
    <script src="js/nice-select.min.js"></script>
    <script src="js/jquery.slicknav.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/plugins.js"></script>

    <!--contact js-->
    <script src="js/contact.js"></script>
    <script src="js/jquery.ajaxchimp.min.js"></script>
    <script src="js/jquery.form.js"></script>
    <script src="js/jquery.validate.min.js"></script>
    <script src="js/mail-script.js"></script>

    <script src="js/main.js"></script>
</body>
</html>
