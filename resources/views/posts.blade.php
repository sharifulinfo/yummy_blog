
@extends('master.master')
@section('content')
<!-- ****** Breadcumb Area Start ****** -->
<div class="breadcumb-area" style="background-image: url({{url('Frontend')}}/img/bg-img/breadcumb.jpg);">
    <div class="container h-100">
        <div class="row h-100 align-items-center">
            <div class="col-12">
                <div class="bradcumb-title text-center">
                    <h2>All Posts</h2>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="breadcumb-nav">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="#"><i class="fa fa-home" aria-hidden="true"></i> Home</a></li>
                        <li class="breadcrumb-item"><a href="#">Archive</a></li>
                        <li class="breadcrumb-item active" aria-current="page">All Post</li>
                    </ol>
                </nav>
            </div>
        </div>
    </div>
</div>
<!-- ****** Breadcumb Area End ****** -->
<!-- ****** Single Blog Area Start ****** -->
<section class="single_blog_area section_padding_80">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-lg-8">
                    <div class="row"> 

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
                                                    <a href="#">By {{$blog->name}}</a>
                                                </div>
                                                <!-- Post Date -->
                                                <div class="post-date">
                                                    <a href="#">{{date('M d, Y',strtotime($blog->created_at))}}</a>
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
                                        <a href="{{url('/single').'/'.$blog->id}}">
                                            <h4 class="post-headline">{{$blog->blog_title}}</h4>
                                        </a>
                                        <p>{{str_limit(strip_tags($blog->blog_desc),80)}}</p>
                                        <a href="{{url('/single').'/'.$blog->id}}" class="read-more">Continue Reading..</a>
                                    </div>
                                </div>
                            </div> 
                        @endforeach


                    </div>
                    <div class="paginate"> 
                        {{ $allBlog->links() }}
                    </div>
                </div>
            <!-- ****** Blog Sidebar ****** -->
            @include('master.inc.sidebar')
        </div>
    </div>
</section>
<!-- ****** Single Blog Area End ****** -->

<!-- ****** Instagram Area Start ****** -->
@include('master.inc.footerslider')


@endsection
