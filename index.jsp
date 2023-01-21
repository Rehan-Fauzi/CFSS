<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.104.2">
    <title>Cloud File Sharing System</title>
    <link rel="canonical" href="https://getbootstrap.com/docs/5.2/examples/product/">
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Kaushan+Script" rel="stylesheet">
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-
wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.0/animate.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
    <link rel="stylesheet" type="text/css" href="css/homepage.css"/>
  </head>
  <body>
    <nav class="navbar fixed-top navbar-expand-lg navbar-dark">
      <div class="container">
        <a class="navbar-brand" href="HomePage.jsp">
          <h3 class="my-heading ">Cloud File Sharing System</h3>
        </a>
        <button class="navbar-toggler navbar-toggler-right" type="button" datatoggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" ariaexpanded="false" aria-label="Toggle navigation">
          <span class="fa fa-bars mfa-white"></span>
        </button>
        <div id="main">
          <a href="javascript:void(0)" class="openNav">
            <span class="fa fa-bars" onclick="openNav()"></span>
          </a>
        </div>
        <div id="mySidenav" class="sidenav">
          <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">×</a>
          <ul class="mob-ul">
            <li class="nav-item">
              <a class="nav-link" href="#">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Login</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Register</a>
            </li>
          </ul>
        </div>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <form class="form-inline my-2 my-lg-0 col-md-7"></form>
          <ul class="navbar-nav ml-auto">
            <li class="nav-link">
              <a class="btn btn-primary btn-block btn-login" href="UserLogin.jsp">User Login</a>
            </li>
            <li class="nav-link">
              <a class="btn btn-primary btn-block btn-register" href="UserSignUp.jsp">User Sign Up</a>
            </li>
            <li class="nav-link">
              <a class="btn btn-primary btn-block btn-login" href="AdminLogin.jsp">Admin Login</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    <header class="masthead text-white ">
      <div class="overlay"></div>
      <div class="container slider-top-text">
        <div class="row">
          <div class="col-md-12 text-center">
            <h3 class="my-heading">WELCOME to Cloud File Sharing System</h3>
            <p class="myp-slider text-center">Where you can access your files from anywhere</p>
            <p class="myp text-center">STORE YOUR FILES | ACCESS FROM OTHER DEVICES | EDIT YOUR FILES </p>
          </div>
          <div class="col-md-12 text-center mt-5">
            <div class="scroll-down">
              <a class="btn btn-default btn-scroll floating-arrow" href="#gobottom" id="bottom">
                <i class="fa fa-angle-down"></i>
              </a>
            </div>
          </div>
        </div>
      </div>
    </header>
    <section class="testimonials" id="gobottom">
      <div class="container">
        <div class="row">
          <div class="col-md-4 mb-3 wow bounceInUp" data-wow-duration="1.4s">
            <div class="big-img">
              <img src="images/homepage/img1.jpg" class="img-fluid">
            </div>
          </div>
          <div class="col-md-8">
            <div class="inner-section wow fadeInUp">
              <h3>Access Your files from <span class="bg-main">Anywhere!</span>
              </h3>
              <br>
              <p class="text-justify">Cloud File Sharing System allows you to access your file from any device from anywhere!</p>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="testimonials mybg-events">
      <div class="container">
        <div class="row">
          <div class="col-md-12 wow fadeInUp">
            <h3 class="title-heading text-center">Secure Storage</h3>
            <p class="myp text-center" style="font-size:30px;color:white;">
              <b>Cloud File Sharing System allows you to store files securely! <br> It prevents others from accessing your files by <span class="bg-main">2FA Authentication!</span>
              </b>
            </p>
          </div>
        </div>
        <div class="row wow slideInLeft" data-wow-duration="3s">
          <div class="col-md-4 mb-3">
            <div class="big-img2">
              <img src="images/homepage/img2.jpg" class="img-fluid">
            </div>
          </div>
          <div class="col-md-8">
            <div class="inner-section">
              <div class="my-grid">
                <div class="row">
                  <div class="col-sm-6 col-md-4 mb-3">
                    <img src="images/homepage/img3.jpg" class="img-fluid">
                  </div>
                  <div class="col-sm-6 col-md-8 mb-3 ">
                    <img src=" images/homepage/img4.jpg" class="img-fluid">
                  </div>
                  <div class="col-md-8 mb-3">
                    <div class="text-block">
                      <h5 class="events-heading">Cloud Sharing Plays an important role in business Industry!</h5>
                      <p class="myp-font">Many employees need to share their files from their work pc to their personal laptop, phone or other devices to work from other places. But it leads to multiple files being created and we don't know which file is the latest one. Cloud sharing eliminates all of that problems. You can upload your file in the cloud and edit those files from any device and the resultant file will be stored in the cloud which you access to get your file.</p>
                    </div>
                  </div>
                  <div class=" col-md-4 ">
                    <img src="images/homepage/img5.jpg" class="img-fluid">
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="testimonials text-center mybg-music">
      <div class="container">
        <div class="row">
          <div class="col-md-12 wow fadeInUp">
            <h3 class="title-heading text-center font-weight-bold" id="aboutus">About Us</h3>
            <p class="myp text-center" style="font-size:30px;">Cloud File Sharing System was developed to allow users to access files form anywhere they want. You can restore your files easily if your device was lost. Our Team members worked together to design, create and produce a software that will be helpful for the users </p>
          </div>
        </div>
      </div>
    </section>
    <section class="testimonials bg-light" id="marketplace">
      <div class="container">
        <div class="row">
          <div class="col-md-8 mx-auto wow fadeInUp">
            <h3 class="text-center font-weight-bold" style="font-size:40px;" id="contactus">
              <span class="bg-main">Contact Us!</span>
            </h3>
            <p class=" text-center" style="font-size:30px;">Phone : +91 9875468521 <br>Mail: cfss@gmail.com </p>
          </div>
        </div>
      </div>
    </section>
    <footer class="footer bg-dark">
      <div class="container">
        <div class="row">
          <div class="col-lg-6 text-center text-lg-left my-auto wow zoomIn">
            <ul class="list-inline mb-2">
              <li class="list-inline-item">
                <a href="#aboutus">About</a>
              </li>
              <li class="list-inline-item">⋅</li>
              <li class="list-inline-item">
                <a href="#contactus">Contact</a>
              </li>
            </ul>
            <p class="text-muted small mb-4 mb-lg-0">© Cloud File Sharing System 2022. All Rights Reserved.</p>
          </div>
          <div class="col-lg-6 text-center text-lg-right my-auto wow zoomIn">
            <ul class="list-inline mb-0">
              <li class="list-inline-item mr-3">
                <a href="#">
                  <i class="fa fa-facebook fa-2x fa-fw"></i>
                </a>
              </li>
              <li class="list-inline-item mr-3">
                <a href="#">
                  <i class="fa fa-twitter fa-2x fa-fw"></i>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <i class="fa fa-instagram fa-2x fa-fw"></i>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </footer>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/wow/1.1.2/wow.min.js"></script>
    <script>
      new WOW().init();
    </script>
    <script>
      $(window).scroll(function() {
        var topWindow = $(window).scrollTop();
        var topWindow = topWindow * 1.5;
        var windowHeight = $(window).height();
        var position = topWindow / windowHeight;
        position = 1 - position;
        $('#bottom').css('opacity', position);
      });

      function openNav() {
        document.getElementById("mySidenav").style.width = "250px";
        document.getElementById("main").style.display = "0";
        document.body.style.backgroundColor = "white";
      }

      function closeNav() {
        document.getElementById("mySidenav").style.width = "0";
        document.getElementById("main").style.marginRight = "0";
        document.body.style.backgroundColor = "white";
      }
      $(window).on("scroll", function() {
        if ($(this).scrollTop() > 10) {
          $("nav.navbar").addClass("mybg-dark");
          $("nav.navbar").addClass("navbar-shrink");
        } else {
          $("nav.navbar").removeClass("mybg-dark");
          $("nav.navbar").removeClass("navbar-shrink");
        }
      });
      $(function() {
        $('#bottom').click(function() {
          if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
            var target = $(this.hash);
            target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
            if (target.length) {
              $('html,body').animate({
                scrollTop: target.offset().top
              }, 500);
              return false;
            }
          }
        });
      });
    </script>
    <script>
      $(document).ready(function() {
        $(".fancybox").fancybox({
          openEffect: "none",
          closeEffect: "none"
        });
      });
    </script>
  </body>
</html>
