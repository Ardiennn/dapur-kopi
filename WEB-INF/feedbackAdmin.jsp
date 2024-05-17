<%@ page import="java.util.List" %>
<%@ page import="com.techcrafters.dapurkopi.models.Feedback" %>
<%
    List<Feedback> d = (List<Feedback>)request.getAttribute("data");
%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Dashboard - NiceAdmin Bootstrap Template</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="../allCss/assets/img/favicon.png" rel="icon">
  <link href="../allCss/assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.gstatic.com" rel="preconnect">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="../allCss/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="../allCss/assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="../allCss/assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="../allCss/assets/vendor/quill/quill.snow.css" rel="stylesheet">
  <link href="../allCss/assets/vendor/quill/quill.bubble.css" rel="stylesheet">
  <link href="../allCss/assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="../allCss/assets/vendor/simple-datatables/style.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="../allCss/assets/css/style.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: NiceAdmin
  * Template URL: https://bootstrapmade.com/nice-admin-bootstrap-admin-html-template/
  * Updated: Apr 20 2024 with Bootstrap v5.3.3
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body>

    <!-- ======= Header ======= -->
  <header id="header" class="header fixed-top d-flex align-items-center">

    <div class="d-flex align-items-center justify-content-between">
      <a href="/" class="logo d-flex align-items-center">
        <img src="assets/img/logo.png" alt="">
        <span class="d-none d-lg-block">Admin</span>
      </a>
      <i class="bi bi-list toggle-sidebar-btn"></i>
    </div><!-- End Logo -->


  </header><!-- End Header -->

  
  <!-- ======= Sidebar ======= -->
  <aside id="sidebar" class="sidebar">

    <ul class="sidebar-nav" id="sidebar-nav">

      <li class="nav-item">
        <a class="nav-link " href="index.html">
          <i class="bi bi-grid"></i>
          <span>Status Connection : ${connStatus == "connected" ? "<font color='green'> Connected</font>" : "<font color='red'>Disconnected</font>"} ${connMessage}</span>
        </a>
      </li><!-- End Dashboard Nav -->

      <li class="nav-item">
        <a class="nav-link collapsed" data-bs-target="#components-nav" data-bs-toggle="collapse" href="#">
          <i class="bi bi-menu-button-wide"></i><span>Edit Menu</span><i class="bi bi-chevron-down ms-auto"></i>
        </a>
        <ul id="components-nav" class="nav-content collapse " data-bs-parent="#sidebar-nav">
          <li>
            <a href="components-alerts.html">
              <i class="bi bi-circle"></i><span>Alerts</span>
            </a>
          </li>
    </ul>

</aside>

<main id="main" class="main">

    <div class="pagetitle">
      <h1>Saran</h1>
      <nav>
        <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="index.html">Home</a></li>
          <li class="breadcrumb-item active">Saran</li>
        </ol>
      </nav>
    </div><!-- End Page Title -->

<div class="col-12">
              <div class="card recent-sales overflow-auto">

                <div class="filter">
                  <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                  <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                    <li class="dropdown-header text-start">
                      <h6>Filter</h6>
                    </li>

                    <li><a class="dropdown-item" href="#">Today</a></li>
                    <li><a class="dropdown-item" href="#">This Month</a></li>
                    <li><a class="dropdown-item" href="#">This Year</a></li>
                  </ul>
                </div>

                <div class="card-body">
                  <h5 class="card-title">Recent Sales <span>| Today</span></h5>

                  <table class="table table-borderless datatable">
                    <thead>
                      <tr>
                        <th scope="col">No</th>
                        <th scope="col">Tanggal</th>
                        <th scope="col">Nama</th>
                        <th scope="col">Saran</th>
                        <th scope="col">Status</th>
                      </tr>
                    </thead>
                    <tbody>
                      <% 
                    for (int i = 0; i < d.size(); i++) { %>
                
                      <tr>
                        <th scope="row"><%= i + 1 %></th>
                        <td><%= d.get(i).getDate() %></td>
                        <td><%= d.get(i).getName() %></td>
                        <td><a class="text-primary"><%= d.get(i).getFeedback() %></a></td>
                        <td><a class="badge bg-danger" href="/delete?feedback=<%= d.get(i).getFeedback() %>" onclick="return confirm('apakah anda yakin anda akan menghapus data');">Hapus</a></td>
                      </tr>
                      <% } %>
                    </tbody>
                  </table>

                </div>

              </div>
            </div><!-- End Recent Sales -->
</main>
  <!-- ======= Footer ======= -->
  <footer id="footer" class="footer">
    <div class="copyright">
      &copy; Copyright <strong><span>NiceAdmin</span></strong>. All Rights Reserved
    </div>
    <div class="credits">
      <!-- All the links in the footer should remain intact. -->
      <!-- You can delete the links only if you purchased the pro version. -->
      <!-- Licensing information: https://bootstrapmade.com/license/ -->
      <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/nice-admin-bootstrap-admin-html-template/ -->
      Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
    </div>
  </footer><!-- End Footer -->

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="../allCss/assets/vendor/apexcharts/apexcharts.min.js"></script>
  <script src="../allCss/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="../allCss/assets/vendor/chart.js/chart.umd.js"></script>
  <script src="../allCss/assets/vendor/echarts/echarts.min.js"></script>
  <script src="../allCss/assets/vendor/quill/quill.js"></script>
  <script src="../allCss/assets/vendor/simple-datatables/simple-datatables.js"></script>
  <script src="../allCss/assets/vendor/tinymce/tinymce.min.js"></script>
  <script src="../allCss/assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="../allCss/assets/js/main.js"></script>

</body>

</html>