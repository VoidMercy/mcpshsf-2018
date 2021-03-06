<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <title>Profile</title>
    <meta name="generator" content="Bootply" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="description" content="Forum posts template with bootstrap 3.2" />
    <link href="static/bootstrap.min.css" rel="stylesheet">
    <!--[if lt IE 9]>
          <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" type="text/css" rel="stylesheet">
    <link href="static/center.css" type="text/css" rel="stylesheet">
    <!-- CSS code from Bootply.com editor -->
    <style type="text/css">
    /* CSS used here will be applied after bootstrap.css */
	body {
    padding-top:55px;

}
    .fa-heart {
        color: #e74c3c;
    }

    [class^="fa fa-star"] {
        color: #f1c40f;
    }

    .fa-quote-right {
        font-size: .5em;
    }

    section.panel-title {
        padding: 15px;
        padding-top: 0;
    }

    #user-description {
        height: 100%;
        margin: 0 auto;
        text-align: center;
    }

    figure img {
        display: inline !important;
    }

    h4.online:before {
        background-color: green;
        height: 10px;
        width: 10px;
        border: 2px solid #11f464;
    }

    dt {
        text-align: left !important;
        width: 37% !important;
    }

    dd {
        margin-left: 2% !important;
    }

    .panel-footer {
        width: 100%;
        min-height: 40px;
    }

    body {
        font-family: 'Verdana';
    }
    </style>
</head>
<!-- HTML code from Bootply.com editor -->

<body>
    <section class="container">
        <section class="panel panel-info">
          <header class="panel-heading">
  <!-- <h3>Cash Forums</h3> -->
  <a href="/"><img src="logo.png" width="300"></a>
  <div align="right">
  <?php
  session_start();
  if (isset($_SESSION["username"])) {
    echo '<h6><a href="/leaderboards.php">Leaderboards</a></h6> | <h6><a href="/profile.php?user='.$_SESSION["username"].'">Profile</a></h6> | <h6><a href="/logout.php">Logout</a></h6>';
  } else {
    echo '<h6><a href="/leaderboards.php">Leaderboards</a></h6> | <h6><a href="/login.php">Login</a></h6> | <h6><a href="/register.php">Register</a></h6>';
  }
  ?>
  </div>
  </header>
</section>
        <section class="row panel-body">
            <section class="row clearfix">
                <section class="col-md-12 column">
                    <nav class="navbar navbar-default" role="navigation">
                        <div class="container-fluid">
                            <!-- Brand and toggle get grouped for better mobile display -->
<?php

    $username=$_GET["user"];
    session_start();
    if ($_SESSION["username"] == $username) {



     $conn = mysqli_connect("localhost","sql-user","givemeflags","cashforums");

     if(! $conn ) {
        die('Could not connect: ' . mysqli_error($conn));
     }

    $retval = mysqli_query($conn, "SELECT * FROM profile WHERE username='".$username."'");

    if(! $retval ) {
       die (mysqli_error($conn));
     }

     $row = mysqli_fetch_assoc($retval);

     $profiletemp = '<div class="navbar-header">
                                <a class="navbar-brand" href="#">%s</a>
                            </div>
                            <div class="row clearfix">
                                <div class="col-md-12 column">
<section id="user-description" class="col-md-3 ">
                                        <section class="well">
                                            <div class="dropdown">
                                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-cricle"></i>%s<span class="caret"></span></a>
                                                <ul class="dropdown-menu" role="menu">
                                                    <li><a href="/pms.php"><i class="fa fa-envelope"></i> View PMs </a></li>
                                                </ul>
                                            </div>
                                        </section>
                                    </section>
                                    <section class="row panel-body">
                                        <section class="col-md-9">
                                            <h3> Profile </h3>
                                            <hr>
                                            %s
                                        </section>

                                    </section>';

    echo sprintf($profiletemp, $username, $username, $row["text"]);
    } else {
        echo $_SESSION["username"];
        echo " YOU ARE NOT AUTHORIZED";
    }
?>

 </section>
            </section>
            </div>
            </div>
            </div>
            </div>
        </section>
    </section>
    </section>
    <script type='text/javascript' src="//ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
    <script type='text/javascript' src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    <!-- JavaScript jQuery code from Bootply.com editor  -->
    <script type='text/javascript'>
    $(document).ready(function() {

        $("[data-toggle=tooltip]").tooltip();


    });
    </script>
    <script>
    (function(i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function() {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-40413119-1', 'bootply.com');
    ga('send', 'pageview');
    </script>
    <style>
    .ad {
        position: absolute;
        bottom: 70px;
        right: 48px;
        z-index: 992;
        background-color: #f3f3f3;
        position: fixed;
        width: 155px;
        padding: 1px;
    }

    .ad-btn-hide {
        position: absolute;
        top: -10px;
        left: -12px;
        background: #fefefe;
        background: rgba(240, 240, 240, 0.9);
        border: 0;
        border-radius: 26px;
        cursor: pointer;
        padding: 2px;
        height: 25px;
        width: 25px;
        font-size: 14px;
        vertical-align: top;
        outline: 0;
    }

    .carbon-img {
        float: left;
        padding: 10px;
    }

    .carbon-text {
        color: #888;
        display: inline-block;
        font-family: Verdana;
        font-size: 11px;
        font-weight: 400;
        height: 60px;
        margin-left: 9px;
        width: 142px;
        padding-top: 10px;
    }

    .carbon-text:hover {
        color: #666;
    }

    .carbon-poweredby {
        color: #6A6A6A;
        float: left;
        font-family: Verdana;
        font-size: 11px;
        font-weight: 400;
        margin-left: 10px;
        margin-top: 13px;
        text-align: center;
    }
    </style>
</body>

</html>
