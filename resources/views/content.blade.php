@extends('master.master')
@section('content') 

@include('master/inc/slider')

    <!-- ****** Categories Area Start ****** -->
    <section class="categories_area clearfix" id="about">
        <div class="container">
            <div class="row">
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="single_catagory wow fadeInUp" data-wow-delay=".3s">
                        <img src="{{url('Frontend')}}/img/catagory-img/1.jpg" alt="">
                        <div class="catagory-title">
                            <a href="#">
                                <h5>Food</h5>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="single_catagory wow fadeInUp" data-wow-delay=".6s">
                        <img src="{{url('Frontend')}}/img/catagory-img/2.jpg" alt="">
                        <div class="catagory-title">
                            <a href="#">
                                <h5>Cooking</h5>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="single_catagory wow fadeInUp" data-wow-delay=".9s">
                        <img src="{{url('Frontend')}}/img/catagory-img/3.jpg" alt="">
                        <div class="catagory-title">
                            <a href="#">
                                <h5>Life Style</h5>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ****** Categories Area End ****** -->

    <!-- ****** Blog Area Start ****** -->
    <section class="blog_area section_padding_0_80">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 col-lg-8">
                    <div class="row">
                        @php 
                            $allBlog= \DB::table('blogs')->orderBy('id','desc')->get()->toArray();
                        @endphp
                        <!-- Single Post -->
                        <div class="col-12">
                            <div class="single-post wow fadeInUp" data-wow-delay=".2s">
                                <!-- Post Thumb -->
                                <div class="post-thumb">
                                    <img src="{{url('')}}/{{$allBlog[0]->blog_img}}" alt="adfads">
                                </div>
                                <!-- Post Content -->
                                <div class="post-content">
                                    <div class="post-meta d-flex">
                                        <div class="post-author-date-area d-flex">
                                            <!-- Post Author -->
                                            <div class="post-author">
                                                <a href="#">By Marian</a>
                                            </div>
                                            <!-- Post Date -->
                                            <div class="post-date">
                                                <a href="#">May 19, 2017</a>
                                            </div>
                                        </div>
                                        <!-- Post Comment & Share Area -->
                                        <div class="post-comment-share-area d-flex">
                                            <!-- Post Favourite -->
                                            <div class="post-favourite">
                                                <a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i> 10</a>
                                            </div>
                                            <!-- Post Comments -->
                                            <div class="post-comments">
                                                <a href="#"><i class="fa fa-comment-o" aria-hidden="true"></i> 12</a>
                                            </div>
                                            <!-- Post Share -->
                                            <div class="post-share">
                                                <a href="#"><i class="fa fa-share-alt" aria-hidden="true"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    <a href="#">
                                        <h2 class="post-headline">{{$allBlog[0]->blog_title}}</h2>
                                    </a>
                                    <p>{{str_limit(strip_tags($allBlog[0]->blog_desc),300)}}</p>
                                    <a href="#" class="read-more">Continue Reading..</a>
                                </div>
                            </div>
                        </div>

                        @php
                            $allBlogs = array_shift($allBlog); 
                            $i = 0;
                        @endphp
                        <!-- Single Post -->
                        @foreach ($allBlog as $blog) 
                            <div class="col-12 col-md-6">
                                <div class="single-post wow fadeInUp" data-wow-delay=".4s">
                                    <!-- Post Thumb -->
                                    <div class="post-thumb">
                                        <img src="{{url('')}}/{{$blog->blog_img}}" alt="">
                                    </div>
                                    <!-- Post Content -->
                                    <div class="post-content">
                                        <div class="post-meta d-flex">
                                            <div class="post-author-date-area d-flex">
                                                <!-- Post Author -->
                                                <div class="post-author">
                                                    <a href="#">By Marian</a>
                                                </div>
                                                <!-- Post Date -->
                                                <div class="post-date">
                                                    <a href="#">May 19, 2017</a>
                                                </div>
                                            </div>
                                            <!-- Post Comment & Share Area -->
                                            <div class="post-comment-share-area d-flex">
                                                <!-- Post Favourite -->
                                                <div class="post-favourite">
                                                    <a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i> 10</a>
                                                </div>
                                                <!-- Post Comments -->
                                                <div class="post-comments">
                                                    <a href="#"><i class="fa fa-comment-o" aria-hidden="true"></i> 12</a>
                                                </div>
                                                <!-- Post Share -->
                                                <div class="post-share">
                                                    <a href="#"><i class="fa fa-share-alt" aria-hidden="true"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                        <a href="#">
                                            <h4 class="post-headline">{{$blog->blog_title}}</h4>
                                        </a>
                                    </div>
                                </div>
                            </div> 

                            @php
                                $i++; 
                                $allBlogs = array_shift($allBlog); 
                            @endphp
                            @break($i == 4) 
                        @endforeach

                        <!-- ******* List Blog Area Start ******* -->

                        <!-- Single Post -->
                        @foreach($allBlog as $blog)
                            <div class="col-12">
                                <div class="list-blog single-post d-sm-flex wow fadeInUpBig" data-wow-delay=".2s">
                                    <!-- Post Thumb -->
                                    <div class="post-thumb">
                                        <img src="{{url('')}}/{{$blog->blog_img}}" alt="">
                                    </div>
                                    <!-- Post Content -->
                                    <div class="post-content">
                                        <div class="post-meta d-flex">
                                            <div class="post-author-date-area d-flex">
                                                <!-- Post Author -->
                                                <div class="post-author">
                                                    <a href="#">By Marian</a>
                                                </div>
                                                <!-- Post Date -->
                                                <div class="post-date">
                                                    <a href="#">May 19, 2017</a>
                                                </div>
                                            </div>
                                            <!-- Post Comment & Share Area -->
                                            <div class="post-comment-share-area d-flex">
                                                <!-- Post Favourite -->
                                                <div class="post-favourite">
                                                    <a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i> 10</a>
                                                </div>
                                                <!-- Post Comments -->
                                                <div class="post-comments">
                                                    <a href="#"><i class="fa fa-comment-o" aria-hidden="true"></i> 12</a>
                                                </div>
                                                <!-- Post Share -->
                                                <div class="post-share">
                                                    <a href="#"><i class="fa fa-share-alt" aria-hidden="true"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                        <a href="#">
                                            <h4 class="post-headline">{{$blog->blog_title}}</h4>
                                        </a>
                                        <p>{{str_limit(strip_tags($blog->blog_desc),80)}}</p>
                                        <a href="#" class="read-more">Continue Reading..</a>
                                    </div>
                                </div>
                            </div> 
                        @endforeach

                    </div>
                </div>
                @include('master.inc.sidebar') 
            </div>
        </div>
    </section>
    <!-- ****** Blog Area End ****** -->

@include('master.inc.footerslider')

@endsection
