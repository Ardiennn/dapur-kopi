<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Dapur Kopi</title>
    <!-- Swiper JS CSS-->
    <link rel="stylesheet" href="../allCss/css/swiper-bundle.min.css" />
    <!-- Scroll Reveal -->
    <link rel="stylesheet" href="../allCss/js/scrollreveal.js" />
    <link rel="stylesheet" href="../allCss/js/translate_button.js"/>

    <!-- Boxicons -->
    <link
      href="https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css"
      rel="stylesheet"
    />

    <!-- CSS -->
    <link rel="stylesheet" href="../allCss/css/style.css" />
    <link rel="stylesheet" href="../allCss/css/translate_button.css"/>

    <style>
      .form-group input[type="submit"] {
        margin-top: 10%;
        font-size: 14px;
        padding-right: 50px;
        /* background: transparent !important; */
        border: 1;
        border-bottom: 1px solid #c49b63;
        color: black;
        background-color: #c49b63;
      }

      .nav-link {
        text-decoration: none;
        color: #333; /* Adjust text color as needed */
      }

      .active-navlink {
        font-weight: bold;
      }


      
    </style>
  </head>
  <body>
    <!-- Header -->
    <header class="header">
      <nav class="nav container flex">
        <a href="#" class="logo-content flex">
          <i class="bx bx-coffee logo-icon"></i>
          <span class="logo-text"><strong>Dapur Kopi.</strong></span>
        </a>
        <div class="menu-content">
            <ul class="menu-list flex">
              <li><a href="#home" class="nav-link active-navlink">home</a></li>
              <li><a href="#about" class="nav-link">about</a></li>
              <li><a href="#menu" class="nav-link">menu</a></li>
              <li><a href="#review" class="nav-link">review</a></li>
              <li><a href="#location" class="nav-link">location</a></li>
              <li><a href="/login" class="nav-link">login</a></li>

            </ul>
          <div class="media-icons flex">
            <!-- <a href="https://www.facebook.com"><i class='bx bxl-facebook'></i></a>
                                <a href="https://twitter.com/i/flow/login"><i class='bx bxl-twitter' ></i></a> -->
            <a href="https://www.instagram.com/dapurkopipasundan">
              <i class="bx bxl-instagram-alt"></i
            ></a>
            <a
              href="https://wa.me/62895372459842?text=Hallo%20saya%20tertarik%20dengan%20kopipasundan%20anda"
            >
              <i class="bx bxl-whatsapp"></i
            ></a>
            <!-- <a href="https://www.youtube.com/login"><i class='bx bxl-youtube'></i></a> -->
          </div>

          <i class="bx bx-x navClose-btn"></i>
        </div>

        <!-- <div class="contact-content flex">
                            <i class='bx bx-phone phone-icon' ></i>
                            <span class="phone-number">Make A Call Now</span>
                        </div> -->

        <i class="bx bx-menu navOpen-btn"></i>
      </nav>
    </header>

    <!-- Home Section -->
    <main>
      <section class="home" id="home">
        <div class="home-content">
          <div class="swiper mySwiper">
            <div class="swiper-wrapper">
              <div class="swiper-slide">
                <img src="../allCss/images/homeImg1.jpg" alt="" class="home-img" />

                <div class="home-details">
                  <div class="home-text">
                    <h4 class="homeSubtitle">
                      Kamu bingung cari kopi yang enak dimana?
                    </h4>
                    <h2 class="homeTitle">
                      Dengan suasana senja? <br />Cus langsung aja minum kopi di
                    </h2>
                  </div>

                  <button class="button">
                    <a href="#location" class="nav-link">Dapur Kopi aja</a>
                  </button>
                </div>
              </div>

              <div class="swiper-slide">
                <img src="../allCss/images/homeImg2.jpg" alt="" class="home-img" />

                <div class="home-details">
                  <div class="home-text">
                    <h4 class="homeSubtitle">
                      Kamu bingung cari sejarah Dapur Kopi dimana?
                    </h4>
                    <h2 class="homeTitle">
                      Liat dimana ya? <br />
                      Yuk langsung check saja di
                    </h2>
                  </div>

                  <button class="button">
                    <a href="#about" class="nav-link">Sejarah</a>
                  </button>
                </div>
              </div>

              <div class="swiper-slide">
                <img src="../allCss/images/homeImg3.jpg" alt="" class="home-img" />

                <div class="home-details">
                  <div class="home-text">
                    <h4 class="homeSubtitle">
                      Pengen langsung liat menu Dapur Kopi?
                    </h4>
                    <h2 class="homeTitle">
                      Yang enak dan lezat itu? <br />
                      Klik langsung di
                    </h2>
                  </div>

                  <button class="button">
                    <a href="#menu" class="nav-link">Menu</a>
                  </button>
                </div>
              </div>
            </div>

            <div class="swiper-button-next swiper-navBtn"></div>
            <div class="swiper-button-prev swiper-navBtn"></div>
            <div class="swiper-pagination"></div>
          </div>
        </div>
      </section>

      <!-- About Section -->
      <div id="google_translate_element"></div>
      <section class="section about" id="about">
        <div class="about-content container">
          <div class="about-imageContent">
            <img src="../allCss/images/sejarah.png" alt="" class="about-img" />

            <div class="aboutImg-textBox">
              <i class="bx bx-heart heart-icon flex"></i>
              <p class="content-description">
                Sajikanlah dirimu dengan secangkir kopi hangat dan kenikmatan
                santai di sini.
              </p>
            </div>
          </div>

          <div class="about-details">
            <div class="about-text">
              <h4 class="content-subtitle"><i>Sejarah?</i></h4>
              <h2 class="content-title">Sejarah dari Dapur Kopi</h2>
              <p class="content-description">
                Dapur kopi pasundan berdiri pada bulan september 2004, alasan
                sang pemilik memilih untuk mendirikan usaha tersebut karena
                usaha warung kopi memiliki resiko yang kecil dan daam hal
                pelayan dan penyajianyang mudah
              </p>

              <ul class="about-lists flex">
                <li class="about-list">3D</li>
                <li class="about-list dot">.</li>
                <li class="about-list">Dapur</li>
                <li class="about-list dot">.</li>
                <li class="about-list">Kopi</li>
              </ul>
            </div>
            <div class="sketchfab-embed-wrapper">
              <iframe
                title="pbborkpl"
                frameborder="0"
                allowfullscreen
                mozallowfullscreen="true"
                webkitallowfullscreen="true"
                allow="autoplay; fullscreen; xr-spatial-tracking"
                xr-spatial-tracking
                execution-while-out-of-viewport
                execution-while-not-rendered
                web-share
                src="https://sketchfab.com/models/4186d5ecae2448f19dadde794d11201e/embed?autostart=1"
              >
              </iframe>
            </div>

            <div class="about-buttons flex">
              <!-- <button class="button">About Us</button> -->
              <a href="#menu" class="about-link flex">
                <span class="link-text">read more</span>
                <i class="bx bx-right-arrow-alt about-arrowIcon"></i>
              </a>
            </div>
          </div>
        </div>
      </section>

      <!-- Menu Section -->
      <section class="section menu" id="menu">
        <div class="menu-container container">
          <div class="menu-text">
            <h4 class="section-subtitle"><i>Menu</i></h4>
            <h2 class="section-title">Menu Populer</h2>
            <p class="section-description">
              Dapur Kopi Pasundan berkomitmen untuk menciptakan lingkungan
              nyaman bagi pengunjung. Dari dekorasi hangat hingga layanan ramah,
              kami ingin setiap kunjungan menjadi pengalaman berkesan.
              <a style="color: #c87e4f" href="/detail">Menu Detail</a>
            </p>
          </div>

          <div class="menu-content">
            <div class="menu-items">
              <div class="menu-item flex">
                <!-- <img src="images/m4.png" alt="" class="menu-img"> -->

                <div class="menuItem-details">
                  <h4 class="menuItem-topic">Roti Bakar</h4>
                  <p class="menuItem-des">
                    Roti bakar pasundan adalah roti yang tidak ada duanya. Yuk
                    langsung saja segera datang di Kopi Pasundan!
                  </p>
                </div>

                <div class="menuItem-price flex">
                  <span class="discount-price">Rp5.000</span>
                  <span class="real-price">Rp7.000</span>
                </div>
              </div>
              <div class="menu-item flex">
                <!-- <img src="images/m1.png" alt="" class="menu-img"> -->

                <div class="menuItem-details">
                  <h4 class="menuItem-topic">Kopi Panas & Dingin</h4>
                  <p class="menuItem-des">
                    Kopi panas dan dingin adalah dua varian minuman kopi yang
                    populer di Dapur Kopi Pasundan dengan harga merakyat.
                  </p>
                </div>

                <div class="menuItem-price flex">
                  <span class="discount-price">Rp4.000</span>
                  <span class="real-price">Rp5.000</span>
                </div>
              </div>
              <div class="menu-item flex">
                <!-- <img src="images/m2.png" alt="" class="menu-img"> -->

                <div class="menuItem-details">
                  <h4 class="menuItem-topic">Pisang Bakar</h4>
                  <p class="menuItem-des">
                    Pisang bakar Pasundan adalah pisang yang dipanggang hingga
                    matang dan sedikit kecoklatan di luar. Biasanya disajikan
                    dengan berbagai topping seperti susu kental manis, cokelat
                    leleh, atau keju.
                  </p>
                </div>

                <div class="menuItem-price flex">
                  <span class="discount-price">Rp8.000</span>
                  <span class="real-price">Rp10.000</span>
                </div>
              </div>
              <div class="menu-item flex">
                <!-- <img src="images/m3.png" alt="" class="menu-img"> -->

                <div class="menuItem-details">
                  <h4 class="menuItem-topic">Indomie Rebus & Goreng</h4>
                  <p class="menuItem-des">
                    Minum kopi tanpai makan Indomie? Kurang afdol rasanya, jika
                    kita tidak merasakan sensasi mie instan yang sangat populer
                    di Indonesia dan di seluruh dunia ini lohhh.
                  </p>
                </div>

                <div class="menuItem-price flex">
                  <span class="discount-price">Rp6.000</span>
                  <span class="real-price">Rp9.000</span>
                </div>
              </div>
            </div>

            <div class="time-table">
              <span class="time-topic">Segera kunjungi kami sekarang!</span>

              <ul class="time-lists">
                <li class="time-list flex">
                  <span class="open-day"> Senin</span>
                  <span class="open-time">17.00pm - 23.59pm</span>
                </li>
                <li class="time-list flex">
                  <span class="open-day"> Selasa</span>
                  <span class="open-time">17.00pm - 23.59pm</span>
                </li>
                <li class="time-list flex">
                  <span class="open-day"> Rabu</span>
                  <span class="open-time">17.00pm - 23.59pm</span>
                </li>
                <li class="time-list flex">
                  <span class="open-day"> Kamis</span>
                  <span class="open-time">17.00pm - 23.59pm</span>
                </li>
                <li class="time-list flex">
                  <span class="open-day"> Jum'at</span>
                  <span class="open-time">Tutup</span>
                </li>
                <li class="time-list flex">
                  <span class="open-day"> Sabtu</span>
                  <span class="open-time">17.00pm - 23.59pm</span>
                </li>
                <li class="time-list flex">
                  <span class="open-day"> Minggu</span>
                  <span class="open-time">17.00pm - 23.59pm</span>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </section>

      <!-- Brand Section -->
      <section class="section brand">
        <div class="brand-container container">
          <h4 class="section-subtitle"><i>Play music in Spotify</i></h4>

          <div class="row">
            <div class="col-md-12" style="padding: 5%">
              <iframe
                src="https://open.spotify.com/embed/playlist/1gPtjfrk6JpLtUmEvLNh7B?utm_source=generator&theme=0"
                width="100%"
                height="380"
                frameborder="0"
                allowfullscreen=""
                allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture"
              ></iframe>
            </div>
          </div>
        </div>
      </section>

      <!-- Reviews Section -->
      <section class="section review" id="review">
        <div class="review-container container">
          <div class="review-text">
            <h4 class="section-subtitle"><i>Reviews</i></h4>
            <h2 class="section-title">Apa kata orang?</h2>
            <p class="section-description">
              Beberapa ulasan yang disampaikan pelanggan tentang layanan dan
              rasa dari Dapur Kopi Pasundan.
            </p>
          </div>

          <div class="tesitmonial swiper mySwiper">
            <div class="swiper-wrapper">
              <div class="testi-content swiper-slide flex">
                <img src="images/r1.png" alt="" class="review-img" />
                <p class="review-quote">
                  Your coffee is very delicious, and here I feel comfortable
                  with the situation.
                </p>
                <i class="bx bxs-quote-alt-left quote-icon"></i>

                <div class="testi-personDetails flex">
                  <span class="name">Orang luar negeri</span>
                  <span class="job">Pembeli & Pengunjung</span>
                </div>
              </div>
              <div class="testi-content swiper-slide flex">
                <img src="images/r2.png" alt="" class="review-img" />
                <p class="review-quote">
                  Tempatnya nyaman, apalagi suasananya. Jadi kalau ngopi disini
                  merasa seperti tenang, apalagi kopinya yang enak.
                </p>
                <i class="bx bxs-quote-alt-left quote-icon"></i>

                <div class="testi-personDetails flex">
                  <span class="name">Orang dalam negeri</span>
                  <span class="job">Pembeli & Pengunjung</span>
                </div>
              </div>
              <div class="testi-content swiper-slide flex">
                <img src="images/r3.png" alt="" class="review-img" />
                <p class="review-quote">
                  The coffee and food here makes me want to come back here.
                </p>
                <i class="bx bxs-quote-alt-left quote-icon"></i>

                <div class="testi-personDetails flex">
                  <span class="name">Orang luar negeri</span>
                  <span class="job">Pembeli & Pengunjung</span>
                </div>
              </div>
            </div>
            <div class="swiper-button-next swiper-navBtn"></div>
            <div class="swiper-button-prev swiper-navBtn"></div>
            <div class="swiper-pagination"></div>
          </div>
        </div>
      </section>

      <!-- Newsletter Section -->
      <section class="section newsletter" id="location">
        <div class="newletter-container container">
          <a href="#" class="logo-content flex">
            <i class="bx bx-coffee logo-icon"></i>
            <span class="logo-text">Dapur Kopi.</span>
          </a>

          <p class="section-description">
            Jangan lupa datang untuk menikmati kopi terbaik yang dibuat oleh
            Dapur Kopi Pasundan!
          </p>
          <div class="maps">
            <div class="map-container">
              <iframe
                src="https://www.google.com/maps/embed?pb=!1m17!1m12!1m3!1d3963.385726483201!2d106.807449!3d-6.598891999999998!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m2!1m1!2zNsKwMzUnNTYuMCJTIDEwNsKwNDgnMjYuOCJF!5e0!3m2!1sen!2sid!4v1714352628671!5m2!1sen!2sid"
                width="600"
                height="450"
                style="border: 0"
                allowfullscreen=""
                loading="lazy"
                referrerpolicy="no-referrer-when-downgrade"
              >
              </iframe>
            </div>
            <div class="feedback-container">
              <h3>Berikan Ulasan untuk Dapur Kami!</h3>
              <form action="/add" method="post" class="contact-form">
                <div class="form-group">
                  <input
                    type="text"
                    class="form-control"
                    placeholder="Nama"
                    name="name"
                    required
                  />
                </div>
                <div class="form-group">
                  <textarea
                    id=""
                    cols="30"
                    rows="7"
                    class="form-control"
                    placeholder="Berikan Saran Anda.."
                    name="feedback"
                    required
                  ></textarea>
                </div>
                <div class="form-group">
                  <input
                    type="submit"
                    value="Kirim Pesan"
                    class="btn btn-primary py-3 px-5"
                  />
                </div>
              </form>
            </div>
          </div>

          <!--      
                    <div class="newsletter media-icons flex">
                        <a href="https://www.instagram.com/dapurkopipasundan"><i class='bx bxl-instagram-alt' ></i></a>
                        <a href="https://wa.me/62895372459842?text=Hallo%20saya%20tertarik%20dengan%20kopipasundan%20anda"><i class='bx bxl-whatsapp'></i></a>
                </div> -->
        </div>
      </section>

      <!-- Footer Section -->
      <footer class="section footer">
        <div class="footer-container container">
          <div class="footer-content">
            <a href="#" class="logo-content flex">
              <i style="color: white" class="bx bx-coffee logo-icon"></i>
              <span style="color: white" class="logo-text">Dapur Kopi.</span>
            </a>

            <p class="content-description">
              Sajikanlah dirimu dengan secangkir kopi hangat dan kenikmatan
              santai di sini.
            </p>
          </div>

          <div class="footer-linkContent">
            <ul class="footer-links">
              <div class="footer-location flex">
                <i style="color: white" class="bx bx-map map-icon"></i>

                <div class="location-text">
                  Jl. Malabar, RT.02/RW.05, Tegallega, Kecamatan Bogor Tengah,
                  Kota Bogor, Jawa Barat 16129
                </div>
              </div>
            </ul>
            <ul class="footer-links">
              <h4 class="footerLinks-title">Menu</h4>

              <li><a href="#home" class="footer-link">Home</a></li>
              <li><a href="#about" class="footer-link">About</a></li>
              <li><a href="#menu" class="footer-link">Menu</a></li>
              <li><a href="#review" class="footer-link">Review</a></li>
            </ul>
            <ul class="footer-links">
              <h4 class="footerLinks-title">Contact Us</h4>

              <a
                style="color: white"
                href="https://www.instagram.com/dapurkopipasundan"
                ><i class="bx bxl-instagram-alt"></i
              ></a>

              <a
                style="color: white"
                href="https://wa.me/62895372459842?text=Hallo%20saya%20tertarik%20dengan%20kopipasundan%20anda"
                ><i class="bx bxl-whatsapp"></i
              ></a>
            </ul>
          </div>
        </div>
        <div class="footer-copyRight">
          &#169; <b>Dapur Kopi.</b> All rigths reserved
        </div>
      </footer>

      <!-- Scroll Up -->
      <a href="#home" class="scrollUp-btn flex">
        <i class="bx bx-up-arrow-alt scrollUp-icon"></i>
      </a>
    </main>
    <!-- Translate js -->

    <script type="text/javascript">
      function googleTranslateElementInit() {
        new google.translate.TranslateElement(
          {
            pageLanguage: "id",
            includedLanguages: "en,es,ko,pt",
            layout: google.translate.TranslateElement.InlineLayout.SIMPLE,
            autoDisplay: false,
          },
          "google_translate_element"
        );
      }
    </script>

    <script
      type="text/javascript"
      src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit">
    </script>

    <!-- Swiper JS -->
    <script src="../allCss/js/swiper-bundle.min.js"></script>

    <!-- Scroll Reveal -->
    <script src="../allCss/js/scrollreveal.js"></script>

    <!-- JavaScript -->
    <script src="../allCss/js/script.js"></script>
  </body>
</html>
