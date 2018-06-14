<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="csrf-token" content="{{ csrf_token() }}">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title -->
    <title>Yummy Blog - Food Blog Template</title>

    <!-- Favicon -->
    <link rel="icon" href="{{url('Frontend')}}/img/core-img/favicon.ico">

    <!-- Core Stylesheet -->
    <link href="{{url('Frontend')}}/style.css" rel="stylesheet">

    <!-- Responsive CSS -->
    <link href="{{url('Frontend')}}/css/responsive/responsive.css" rel="stylesheet">

     <link href="//cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.2.2/components/icon.min.css" rel="stylesheet">
    <link href="//cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.2.2/components/comment.min.css" rel="stylesheet">
    <link href="//cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.2.2/components/form.min.css" rel="stylesheet">
    <link href="//cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.2.2/components/button.min.css" rel="stylesheet">
    <link href="{{ asset('/vendor/laravelLikeComment/css/style.css') }}" rel="stylesheet">

</head>

<body>
    <!-- Preloader Start -->
    <div id="preloader">
        <div class="yummy-load"></div>
    </div>

    <!-- Background Pattern Swither -->
    <div id="pattern-switcher">
        Bg Pattern
    </div>
    <div id="patter-close">
        <i class="fa fa-times" aria-hidden="true"></i>
    </div>

    <!-- ****** Top Header Area Start ****** -->
    <div class="top_header_area">
        <div class="container">
            <div class="row">
                <div class="col-5 col-sm-6">
                    <!--  Top Social bar start -->
                    <div class="top_social_bar">
                        <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-skype" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-dribbble" aria-hidden="true"></i></a>
                    </div>
                </div>
                <!--  Login Register Area -->
                <div class="col-7 col-sm-6">
                    <div class="signup-search-area d-flex align-items-center justify-content-end">
                        <div class="login_register_area d-flex">
                            <div class="login">
                                <a href="register.html">Sing in</a>
                            </div>
                            <div class="register">
                                <a href="register.html">Sing up</a>
                            </div>
                        </div>
                        <!-- Search Button Area -->
                        <div class="search_button">
                            <a class="searchBtn" href="#"><i class="fa fa-search" aria-hidden="true"></i></a>
                        </div>
                        <!-- Search Form -->
                        <div class="search-hidden-form">
                            <form action="#" method="get">
                                <input type="search" name="search" id="search-anything" placeholder="Search Anything...">
                                <input type="submit" value="" class="d-none">
                                <span class="searchBtn"><i class="fa fa-times" aria-hidden="true"></i></span>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- ****** Top Header Area End ****** -->

    <!-- ****** Header Area Start ****** -->
    <header class="header_area">
        <div class="container">
            <div class="row">
                <!-- Logo Area Start -->
                <div class="col-12">
                    <div class="logo_area text-center">
                        <a href="index.html" class="yummy-logo">Yummy Blog</a>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-12">
                    <nav class="navbar navbar-expand-lg">
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#yummyfood-nav" aria-controls="yummyfood-nav" aria-expanded="false" aria-label="Toggle navigation"><i class="fa fa-bars" aria-hidden="true"></i> Menu</button>
                        <!-- Menu Area Start -->
                        <div class="collapse navbar-collapse justify-content-center" id="yummyfood-nav">
                            <ul class="navbar-nav" id="yummy-nav">
                                <li class="nav-item active">
                                    <a class="nav-link" href="index.html">Home <span class="sr-only">(current)</span></a>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="yummyDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Pages</a>
                                    <div class="dropdown-menu" aria-labelledby="yummyDropdown">
                                        <a class="dropdown-item" href="index.html">Home</a>
                                        <a class="dropdown-item" href="archive.html">Archive</a>
                                        <a class="dropdown-item" href="single.html">Single Blog</a>
                                        <a class="dropdown-item" href="static.html">Static Page</a>
                                        <a class="dropdown-item" href="contact.html">Contact</a>
                                    </div>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Features</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Categories</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="archive.html">Archive</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">About</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="contact.html">Contact</a>
                                </li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!-- ****** Header Area End ****** -->












    @yield('content')













    <!-- ****** Footer Social Icon Area Start ****** -->
    <div class="social_icon_area clearfix">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="footer-social-area d-flex">
                        <div class="single-icon">
                            <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i><span>facebook</span></a>
                        </div>
                        <div class="single-icon">
                            <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i><span>Twitter</span></a>
                        </div>
                        <div class="single-icon">
                            <a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i><span>GOOGLE+</span></a>
                        </div>
                        <div class="single-icon">
                            <a href="#"><i class="fa fa-linkedin-square" aria-hidden="true"></i><span>linkedin</span></a>
                        </div>
                        <div class="single-icon">
                            <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i><span>Instagram</span></a>
                        </div>
                        <div class="single-icon">
                            <a href="#"><i class="fa fa-vimeo" aria-hidden="true"></i><span>VIMEO</span></a>
                        </div>
                        <div class="single-icon">
                            <a href="#"><i class="fa fa-youtube-play" aria-hidden="true"></i><span>YOUTUBE</span></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- ****** Footer Social Icon Area End ****** -->

    <!-- ****** Footer Menu Area Start ****** -->
    <footer class="footer_area">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="footer-content">
                        <!-- Logo Area Start -->
                        <div class="footer-logo-area text-center">
                            <a href="index.html" class="yummy-logo">Yummy Blog</a>
                        </div>
                        <!-- Menu Area Start -->
                        <nav class="navbar navbar-expand-lg">
                            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#yummyfood-footer-nav" aria-controls="yummyfood-footer-nav" aria-expanded="false" aria-label="Toggle navigation"><i class="fa fa-bars" aria-hidden="true"></i> Menu</button>
                            <!-- Menu Area Start -->
                            <div class="collapse navbar-collapse justify-content-center" id="yummyfood-footer-nav">
                                <ul class="navbar-nav">
                                    <li class="nav-item active">
                                        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#">Features</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#">Categories</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#">Archive</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#">About</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#">Contact</a>
                                    </li>
                                </ul>
                            </div>
                        </nav>
                    </div>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-12">
                    <!-- Copywrite Text -->
                    <div class="copy_right_text text-center">
                        <p>Copyright @2018 All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a></p>
                    </div>
                </div>
            </div>
        </div>
    </footer> 

    <!-- ****** Footer Menu Area End ****** -->

    <!-- Jquery-2.2.4 js --> 
    <script src="{{url('Frontend')}}/js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="{{url('Frontend')}}/js/bootstrap/popper.min.js"></script>
    <!-- Bootstrap-4 js -->
    <script src="{{url('Frontend')}}/js/bootstrap/bootstrap.min.js"></script>
    <!-- All Plugins JS -->
    <script src="{{url('Frontend')}}/js/others/plugins.js"></script>
    <!-- Active JS -->
    <script src="{{url('Frontend')}}/js/active.js"></script>
     
    <script src="{{ asset('/vendor/laravelLikeComment/js/script.js') }}" type="text/javascript"></script> 

    <script type="text/javascript">
        var myInterval = ''; 
         $('#show').click(function(){   
            var comment_blog_id = $('#comment_blog_id').val();
            var comment_parent_id = $('#comment_parent_id').val();
            var comment_author_name = $('#comment_author_name').val();
            var comment_author_email = $('#comment_author_email').val();
            var comment_author_msg = $('#comment_author_msg').val();

                if(comment_author_name == "" || comment_author_email == "" || comment_author_msg == ""){
                    $('#error').html("Field mus not empty");
                }else{
                   $.ajax({
                    url:"{{ url('/addComment') }}",
                    method:"POST",
                     data:{comment_blog_id:comment_blog_id,comment_parent_id:comment_parent_id,comment_author_name:comment_author_name,comment_author_email:comment_author_email,comment_author_msg:comment_author_msg, _token: '{{csrf_token()}}'},
                    success:function(data){ 
                        $('#comment_author_name').val("");
                        $('#comment_author_email').val("");
                        $('#comment_author_msg').val("");
                        var myInterval = setInterval(function(){ 
                                $('#allcomments').load("{{url('/allComments'.'/'.$result->id)}}").fadeIn('slow');
                            },1000); 
                            // $('#allcomments').on("click","#buttonID", function() {
                            //     // var replayId = $('#replayId').val();
                            //     // console.log(replayId);
                            //     if (typeof myInterval != 'undefined') clearTimeout(myInterval);
                            // });

                            // function childID(Obj){
                            //     var replayId = Obj.id;
                            //     // var replayId = '"#'+replayId+'"';
                            //     // console.log(replayId);
                            //     if (typeof myInterval != 'undefined') clearTimeout(myInterval);
                            //  }
                        } 
                    });
                } 
           });

         var myInterval = setInterval(function(){ 
            $('#allcomments').load("{{url('/allComments'.'/'.$result->id)}}").fadeIn('slow');
        },1000);

        //  $('#allcomments').on("click","#buttonID", function() {
        //     // var replayId = $('#replayId').val();
        //     // console.log(replayId);
        //     if (typeof myInterval != 'undefined') clearTimeout(myInterval);
        // });

        // function childID(Obj){
        //     var replayId = Obj.id;
        //     // var replayId = '"#'+replayId+'"';
        //     // console.log(replayId);
        //     if (typeof myInterval != 'undefined') clearTimeout(myInterval);
        //  }

        function childID(Obj){
  var replayId = Obj.id;
  // var replayId = '"#'+replayId+'"';
  // console.log(replayId); 
  function outer (id) {
     // id will remain in scope of this function and will be accessable to inner callback
     return function inner () {
      console.log('something action...', id);
     }
  }
  
  $('#allcomments').on("click", outer(replayId));
}

         // $('#allcomments').on("click", replayId, function(){  
         // console.log('some'); 

         //    //var comment_blog_id = $('#comment_blog_id1').val();
         //    // var comment_parent_id = $('#comment_parent_id1').val();
         //    // var comment_author_name = $('#comment_author_name1').val();
         //    var comment_author_email = $('#comment_author_email1').val();
         //    console.log(comment_author_email+'adfs adsf');
         //    // var comment_author_msg = $('#comment_author_msg1').val();

         //    //     if(comment_author_name == "" || comment_author_email == "" || comment_author_msg == ""){
         //    //         $('#error').html("Field mus not empty");
         //    //     }else{
         //    //        $.ajax({
         //    //         url:"{{ url('/addComment') }}",
         //    //         method:"POST",
         //    //          data:{comment_blog_id:comment_blog_id,comment_parent_id:comment_parent_id,comment_author_name:comment_author_name,comment_author_email:comment_author_email,comment_author_msg:comment_author_msg, _token: '{{csrf_token()}}'},
         //    //         success:function(data){ 
         //    //             $('#comment_author_name').val("");
         //    //             $('#comment_author_email').val("");
         //    //             $('#comment_author_msg').val("");
         //    //             var myInterval = setInterval(function(){ 
         //    //                     $('#allcomments').load("{{url('/allComments'.'/'.$result->id)}}").fadeIn('slow');
         //    //                 },1000); 
         //    //                 $('#allcomments').on("click","#buttonID", function() {
         //    //                     if (typeof myInterval != 'undefined') clearTimeout(myInterval);
         //    //                 });
         //    //             } 
         //    //         });
         //    //     } 
         //   });  

    </script>

    



</body>