<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dapur Kopi</title>
        
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Josefin+Sans:400,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Great+Vibes" rel="stylesheet">

    <!-- Swiper JS CSS-->
    <link rel="stylesheet" href="../allcss/swiper-bundle.min.css">

    <!-- Scroll Reveal -->
    <link rel="stylesheet" href="../allCss/css/scrollreveal.min.js">

    <!-- Boxicons -->
    <link href='https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css' rel='stylesheet'>
        
    <!-- CSS -->
    <link rel="stylesheet" href="../allCss/css/style.css">
    <link rel="stylesheet" href="../allCss/css/animate.css">.


    <!-- Bootstrap -->
    <link rel="stylesheet" href="../allCss/bootstrap/bootstrap.min.css">
<style>
        body {
                font-family: "Poppins", Arial, sans-serif;
                background: #151111;
                font-size: 15px;
                line-height: 1.8;
                font-weight: 300;
                color: gray;
                background: url(../allCss/images/bg_4.jpg) no-repeat fixed;
                margin-top: 0;
                background-size: cover; }
        body.menu-show {
        overflow: hidden;
        position: fixed;
        height: 100%;
        width: 100%; }


</style>
</head>
<body>
<!-- Header -->
    <header class="header">
            <nav class="nav container flex">
                    <a href="#" class="logo-content flex">
                        <i class='bx bx-coffee logo-icon'></i>
                        <span class="logo-text"><strong>Dapur Kopi.</strong></span>
                    </a>

                    <div class="menu-content">
                            <ul class="menu-list flex">
                                    <li><a href="index.html" class="nav-link active-navlink">home</a></li>
                                    <li><a href="#about" class="nav-link">about</a></li>
                                    <li><a href="#menu" class="nav-link">menu</a></li>
                                    <li><a href="#review" class="nav-link">review</a></li>
                                    <li><a href="#location" class="nav-link">location</a></li>
                            </ul>

                            <div class="media-icons flex">
                                <!-- <a href="https://www.facebook.com"><i class='bx bxl-facebook'></i></a>
                                <a href="https://twitter.com/i/flow/login"><i class='bx bxl-twitter' ></i></a> -->
                                <a href="https://www.instagram.com/dapurkopipasundan"><i class='bx bxl-instagram-alt' ></i></a>
                                <a href="https://wa.me/62895372459842?text=Hallo%20saya%20tertarik%20dengan%20kopipasundan%20anda"><i class='bx bxl-whatsapp'></i></a>
                                <!-- <a href="https://www.youtube.com/login"><i class='bx bxl-youtube'></i></a> -->
                            </div>

                            <i class='bx bx-x navClose-btn'></i>
                        </div>
                        
                        <!-- <div class="contact-content flex">
                            <i class='bx bx-phone phone-icon' ></i>
                            <span class="phone-number">Make A Call Now</span>
                        </div> -->

                        <i class='bx bx-menu navOpen-btn'></i>
                </nav>
        
    </header>

<!-- Home Section -->
    <main>
        <section class="home" id="home">
                <div class="home-content">
                        <div class="swiper mySwiper">
                                <div class="swiper-wrapper">
                                        <div class="swiper-slide">
                                                <img src="../allCss/images/homeImg3.jpg" alt="" class="home-img">

                                                <div class="home-details">
                                                        <div class="home-text">
                                                                <h4 class="homeSubtitle">Pengen langsung liat menu Dapur Kopi?</h4>
                                                                <h2 class="homeTitle">Yang enak dan lezat itu? <br> Klik langsung di</h2>
                                                        </div>

                                                        <button class="button"><a href="#menu" class="nav-link">Menu</a></button>
                                                </div>
                                        </div>
                                </div>

                                <div class="swiper-button-next swiper-navBtn"></div>
                                <div class="swiper-button-prev swiper-navBtn"></div>
                                <div class="swiper-pagination"></div>
                        </div>
                </div>
        </section>
<!-- Menu Section -->
<section class="ftco-section">
<div class="container">
    <div class="row">
            <div class="col-md-6 mb-5 pb-3">
                    <h3 class="mb-5 heading-pricing ftco-animate">Starter</h3>
                    <div class="pricing-entry d-flex ftco-animate">
                            <div class="img" style="background-image: url(../allCss/images/roti_bakar.jpeg);"></div>
                            <div class="desc pl-3">
                                    <div class="d-flex text align-items-center">
                                            <h3><span>Roti Bakar</span></h3>
                                            <span class="price">20.000</span>
                                    </div>
                                    <div class="d-block">
                                            <p>Roti dengan isian coklat atau keju dipanggang dengan kematangan yang pas cocok dihidangkan dengan secangkir kopi hitam</p>
                                    </div>
                            </div>
                    </div>
                    <div class="pricing-entry d-flex ftco-animate">
                            <div class="img" style="background-image: url(../allCss/images/ayam.jpg);"></div>
                            <div class="desc pl-3">
                                    <div class="d-flex text align-items-center">
                                            <h3><span>Ayam Goreng</span></h3>
                                            <span class="price">10.000</span>
                                    </div>
                                    <div class="d-block">
                                            <p>Ayam goreng dengan bumbu khas dapur kami yang menggugah selera dapat disajikan dengan nasi</p>
                                    </div>
                            </div>
                    </div>
                    <div class="pricing-entry d-flex ftco-animate">
                            <div class="img" style="background-image: url(../allCss/images/bubur.jpg);"></div>
                            <div class="desc pl-3">
                                    <div class="d-flex text align-items-center">
                                            <h3><span>Bubur Kacang Ijo Ketan Hitam</span></h3>
                                            <span class="price">10.000</span>
                                    </div>
                                    <div class="d-block">
                                            <p>Kentalnya bubur kacang ijo dipadukan dengan manis bubur ketan hitam dan gurihnya santan</p>
                                    </div>
                            </div>
                    </div>
                    <div class="pricing-entry d-flex ftco-animate">
                            <div class="img" style="background-image: url(../allCss/images/indomie_goreng.jpg);"></div>
                            <div class="desc pl-3">
                                    <div class="d-flex text align-items-center">
                                            <h3><span>Indomie Goreng</span></h3>
                                            <span class="price">15.000</span>
                                    </div>
                                    <div class="d-block">
                                            <p>Indomie goreng dengan topping telur, kornet dan sawi</p>
                                    </div>
                            </div>
                    </div>
                    <div class="pricing-entry d-flex ftco-animate">
                        <div class="img" style="background-image: url(../allCss/images/indomie_rebus.jpeg);"></div>
                        <div class="desc pl-3">
                                <div class="d-flex text align-items-center">
                                        <h3><span>Indomie Rebus</span></h3>
                                        <span class="price">15.000</span>
                                </div>
                                <div class="d-block">
                                        <p>Indomie Rebus dengan topping telur, kornet dan sawi</p>
                                </div>
                        </div>
                </div>
                <div class="pricing-entry d-flex ftco-animate">
                        <div class="img" style="background-image: url(../allCss/images/pisang_bakar.jpeg);"></div>
                        <div class="desc pl-3">
                                <div class="d-flex text align-items-center">
                                        <h3><span>Pisang Bakar</span></h3>
                                        <span class="price">8.000</span>
                                </div>
                                <div class="d-block">
                                        <p>Pisang yang dibakar di atas api dipadukan dengan taburan coklat dan keju</p>
                                </div>
                        </div>
                </div>
                <div class="pricing-entry d-flex ftco-animate">
                        <div class="img" style="background-image: url(../allCss/images/sopiga.jpg);"></div>
                        <div class="desc pl-3">
                                <div class="d-flex text align-items-center">
                                        <h3><span>Sop Iga</span></h3>
                                        <span class="price">25.000</span>
                                </div>
                                <div class="d-block">
                                        <p>Kuah yang hangat nan gurih direbus dengan iga sapi dan sayuran segar</p>
                                </div>
                        </div>
                </div>
        </div>

            <div class="col-md-6 mb-5 pb-3">
                    <h3 class="mb-5 heading-pricing ftco-animate">Minuman</h3>
                    <div class="pricing-entry d-flex ftco-animate">
                            <div class="img" style="background-image: url(../allCss/images/stmj.jpg);"></div>
                            <div class="desc pl-3">
                                    <div class="d-flex text align-items-center">
                                            <h3><span>STMJ</span></h3>
                                            <span class="price">12.000</span>
                                    </div>
                                    <div class="d-block">
                                            <p>Susu, telur, madu dan jahe merupakan minuman menyegarkan dan kaya akan gizi</p>
                                    </div>
                            </div>
                    </div>
                    <div class="pricing-entry d-flex ftco-animate">
                            <div class="img" style="background-image: url(../allCss/images/kopi.jpg);"></div>
                            <div class="desc pl-3">
                                    <div class="d-flex text align-items-center">
                                            <h3><span>Kopi Hitam</span></h3>
                                            <span class="price">5.000</span>
                                    </div>
                                    <div class="d-block">
                                            <p>Segelas kopi hitam pahit yang cocok diminum dengan berbagai makanan ringan</p>
                                    </div>
                            </div>
                    </div>
                    <div class="pricing-entry d-flex ftco-animate">
                            <div class="img" style="background-image: url(../allCss/images/bandrek.jpg);"></div>
                            <div class="desc pl-3">
                                    <div class="d-flex text align-items-center">
                                            <h3><span>Bandrek</span></h3>
                                            <span class="price">10.000</span>
                                    </div>
                                    <div class="d-block">
                                            <p>Minuman yang dibuat dari jahe, gula aren, lada, dan santan, biasa dicampur dengan air panas.</p>
                                    </div>
                            </div>
                    </div>
                    <div class="pricing-entry d-flex ftco-animate">
                            <div class="img" style="background-image: url(../allCss/images/teh.jpg);"></div>
                            <div class="desc pl-3">
                                    <div class="d-flex text align-items-center">
                                            <h3><span>Teh</span></h3>
                                            <span class="price">5.000</span>
                                    </div>
                                    <div class="d-block">
                                            <p>Segelas teh dapat disajikan dingin maupun panas, manis ataupun tawar</p>
                                    </div>
                            </div>
                    </div>
                    <div class="pricing-entry d-flex ftco-animate">
                        <div class="img" style="background-image: url(../allCss/images/susu_soda.jpg);"></div>
                        <div class="desc pl-3">
                                <div class="d-flex text align-items-center">
                                        <h3><span>Susu Soda</span></h3>
                                        <span class="price">8.000</span>
                                </div>
                                <div class="d-block">
                                        <p>Soda susu kaya akan protein dan kalsium yang baik untuk kesehatan tubuh.
                                        </p>
                                </div>
                        </div>
                </div>
                <div class="pricing-entry d-flex ftco-animate">
                        <div class="img" style="background-image: url(../allCss/images/extrajoss_susu.jpg);"></div>
                        <div class="desc pl-3">
                                <div class="d-flex text align-items-center">
                                        <h3><span>Extrajoss Susu</span></h3>
                                        <span class="price">5.000</span>
                                </div>
                                <div class="d-block">
                                        <p>Extrajoss yang menyegarkan dipadukan dengan creamy dari susu</p>
                                </div>
                        </div>
                </div>
                <div class="pricing-entry d-flex ftco-animate">
                        <div class="img" style="background-image: url(../allCss/images/extrajoss_susu.jpg);"></div>
                        <div class="desc pl-3">
                                <div class="d-flex text align-items-center">
                                        <h3><span>Es Jeruk</span></h3>
                                        <span class="price">6.000</span>
                                </div>
                                <div class="d-block">
                                        <p>Manis dan asam dari jeruk yang disajikan dengan dinginnya es batu</p>
                                </div>
                        </div>
                </div>
         </div>
         

            
    
<!-- Footer Section -->
        <footer class="section footer">
            <div class="footer-container container">
                    <div class="footer-content">
                        <a href="#" class="logo-content flex">
                                <i style="color: white;" class='bx bx-coffee logo-icon'></i>
                                <span style="color: white;" class="logo-text">Dapur Kopi.</span>
                            </a>

                            <p class="content-description">Sajikanlah dirimu dengan secangkir kopi hangat dan kenikmatan santai di sini.</p>

                            
                    </div>

                    <div class="footer-linkContent">
                        <ul class="footer-links">
                                <div class="footer-location flex">
                                        <i style="color: white;" class='bx bx-map map-icon'></i>
                                        
                                        <div class="location-text">
                                        Jl. Malabar, RT.02/RW.05, Tegallega, Kecamatan Bogor Tengah, Kota Bogor, Jawa Barat 16129
                                        </div>
                                </div>
                        </ul>
                        <ul class="footer-links">
                                <h4 class="footerLinks-title">Menu</h4>
                                
                                <li><a href="index.html" class="footer-link">Home</a></li>
                                <li><a href="#about" class="footer-link">About</a></li>
                                <li><a href="menu.html" class="footer-link">Menu</a></li>
                                <li><a href="#review" class="footer-link">Review</a></li>
                        </ul>
                        <ul class="footer-links">
                        <h4 class="footerLinks-title">Contact Us</h4>

                        <a style="color: white;" href="https://www.instagram.com/dapurkopipasundan"><i class='bx bxl-instagram-alt' ></i></a>
                        <a style="color:white ;" href="https://wa.me/62895372459842?text=Hallo%20saya%20tertarik%20dengan%20kopipasundan%20anda"><i class='bx  bxl-whatsapp'></i></a>
                        </ul>
                    </div>
            </div>
            <div class="footer-copyRight">&#169; <b>Dapur Kopi.</b> All rigths reserved</div>
        </footer>

<!-- Scroll Up -->
        <a href="#home" class="scrollUp-btn flex">
                <i class='bx bx-up-arrow-alt scrollUp-icon'></i>
        </a>

</main>

<!-- Swiper JS -->
<script src="../allCss/js/swiper-bundle.min.js"></script>

<!-- Scroll Reveal -->
<script src="../allCss/js/scrollreveal.js"></script>

<!-- JavaScript -->
    <script src="../allCss/js/script.js"></script>

    <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


  <script src="../allCss/js/jquery.min.js"></script>
  <script src="../allCss/js/jquery-migrate-3.0.1.min.js"></script>
  <script src="../allCss/js/popper.min.js"></script>
  <script src="../allCss/js/bootstrap.min.js"></script>
  <script src="../allCss/js/jquery.easing.1.3.js"></script>
  <script src="../allCss/js/jquery.waypoints.min.js"></script>
  <script src="../allCss/js/jquery.stellar.min.js"></script>
  <script src="../allCss/js/owl.carousel.min.js"></script>
  <script src="../allCss/js/jquery.magnific-popup.min.js"></script>
  <script src="../allCss/js/aos.js"></script>
  <script src="../allCss/js/jquery.animateNumber.min.js"></script>
  <script src="../allCss/js/bootstrap-datepicker.js"></script>
  <script src="../allCss/js/jquery.timepicker.min.js"></script>
  <script src="../allCss/js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="../allCss/js/main.js"></script>
    
  </body>
</html>
</body>
</html>
