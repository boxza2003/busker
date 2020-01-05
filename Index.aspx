﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="BUSKER.Index" %>

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
        <div class="slider_area">
            <div class="slider_active owl-carousel">
                <!--1.-->
                <div class="single_slider  d-flex align-items-center slider_bg_1 overlay">
                    <div class="container">
                        <div class="row align-items-center justify-content-center">
                            <div class="col-xl-9 col-md-9 col-md-12">
                                <div class="slider_text text-center">
                                    <h3>一位歌手開的<br />
                                        自家手工精品咖啡.</h3>
                                    <%--<a href="menu.html" class="boxed-btn3">View Menus</a>--%>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--2.-->
                <div class="single_slider  d-flex align-items-center slider_bg_2 overlay">
                    <div class="container">
                        <div class="row align-items-center justify-content-center">
                            <div class="col-xl-9 col-md-9 col-md-12">
                                <div class="slider_text text-center">
                                    <h3>一位歌手開的<br />
                                        自家手工精品咖啡.</h3>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--3.-->
                <div class="single_slider  d-flex align-items-center slider_bg_3 overlay">
                    <div class="container">
                        <div class="row align-items-center justify-content-center">
                            <div class="col-xl-9 col-md-9 col-md-12">
                                <div class="slider_text text-center">
                                    <h3>一位歌手開的<br />
                                        自家手工精品咖啡.</h3>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <!-- End 第一區塊 -->

        <!-- Start 第二區塊 -->
        <div class="about_area">
            <div class="icon_1 d-none d-md-block">
                <img src="img/icon/coffee_beans.png" alt="" />
            </div>
            <div class="icon_2 d-none d-md-block">
                <img src="img/icon/coffee_cup.png" alt="" />
            </div>
            <div class="icon_3 d-none d-md-block">
                <img src="img/icon/coffee_beans.png" alt="" />
            </div>
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-6">
                        <div class="about_info_wrap">
                            <h3>Coffee Title 
                                <br />
                                This is my title</h3>
                            <span class="long_dash"></span>
                            <p>Say anything about your coffee.</p>

                            <%--<ul class="food_list">
                                <li>
                                    <img src="img/svg_icon/salad.svg" alt=""/>
                                    <span>Fresh Ingredients</span>
                                </li>
                                <li>
                                    <img src="img/svg_icon/tray.svg" alt=""/>
                                    <span>Expert cooker</span>
                                </li>
                            </ul>--%>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="about_img">
                            <div class="img_1">
                                <img src="img/about/big.png" alt="" />
                            </div>
                            <%--<div class="small_img">
                                <img src="img/about/small.png" alt=""/>
                            </div>--%>
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
