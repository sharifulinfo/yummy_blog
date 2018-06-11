@extends('master.master')
@section('content')
<!-- ****** Breadcumb Area Start ****** -->
<div class="breadcumb-area" style="background-image: url(img/bg-img/breadcumb.jpg);">
	<div class="container h-100">
		<div class="row h-100 align-items-center">
			<div class="col-12">
				<div class="bradcumb-title text-center">
					<h2>Single Post Blog</h2>
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
						<li class="breadcrumb-item active" aria-current="page">Single Post Blog</li>
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
				<div class="row no-gutters">
					<!-- Single Post Share Info -->
					<div class="col-2 col-sm-1">
						<div class="single-post-share-info mt-100">
							<a href="#" class="facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a>
							<a href="#" class="twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a>
							<a href="#" class="googleplus"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
							<a href="#" class="instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a>
							<a href="#" class="pinterest"><i class="fa fa-pinterest" aria-hidden="true"></i></a>
						</div>
					</div>
					<!-- Single Post -->
					
					<div class="col-10 col-sm-11">
						<div class="single-post">
							<!-- Post Thumb -->
							<div class="post-thumb">
								<img src="{{ url('') }}/{{$result->blog_img}}" alt="">
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
											<a href="#">{{date('M d Y',strtotime($result->created_at))}}</a>
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
								<h2 class="post-headline">{{$result->blog_title}}</h2>
								{!!$result->blog_desc!!}
								<blockquote class="yummy-blockquote mt-30 mb-30">
									<h5 class="mb-30">“{{$result->blog_quets}}”</h5>
									<h6 class="text-muted">Steven Jobs</h6>
								</blockquote>
							</div>
						</div>
						<!-- Tags Area -->
						<div class="tags-area">
							<a href="#">Multipurpose</a>
							<a href="#">Design</a>
							<a href="#">Ideas</a>
						</div>
						<!-- Related Post Area -->
						<div class="related-post-area section_padding_50">
							<h4 class="mb-30">Related post</h4>
							<div class="related-post-slider owl-carousel">
								@php
								$releted = \DB::table('blogs')->where('blog_category',$result->blog_category)->take(6)->inRandomOrder()->get();
								$i = 0;
								@endphp
								@forelse($releted as $row)
								@continue($row->id == $result->id)
								<!-- Single Related Post-->
								<div class="single-post">
									<!-- Post Thumb -->
									<div class="post-thumb">
										<img src="{{ url('') }}/{{$row->blog_img}}" alt="">
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
													<a href="#">{{date('M d, Y',strtotime($row->created_at))}}</a>
												</div>
											</div>
										</div>
										<a href="{{url('single')}}/{{$row->id}}">
											<h6>{{$row->blog_title}}</h6>
										</a>
									</div>
								</div>
								<!-- Single Related Post-->
								@empty
								sorry There is no Related post.
								@endforelse
								
							</div>
						</div>
						<!-- Comment Area Start -->
						<div class="comment_area section_padding_50 clearfix"> 
							<h4 class="mb-30">2 Comments</h4>
							<ol>
								<div id="allcomments"></div>
								<!-- Single Comment Area -->
								 
								<li class="single_comment_area">
									<div class="comment-wrapper d-flex">
										<!-- Comment Meta -->
										<div class="comment-author">
											<img src="img/blog-img/19.jpg" alt="">
										</div>
										<!-- Comment Content -->
										<div class="comment-content">
											<span class="comment-date text-muted">27 Aug 2018</span>
											<h5>Brandon Kelley</h5>
											<p>Neque porro qui squam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora.</p>
											<a href="#">Like</a>
											<button type="button" class="active buddon" data-toggle="collapse" data-target="#demo1">Replay</button>
											<div class="leave-comment-area section_padding_50 collapse clearfix" id="demo1">
												<div class="comment-form">
													<h4 class="mb-30">Replay Your Comment</h4>
													<!-- Comment Form -->
													<form action="{{ url('addComment') }}" method="post" enctype="multipart/form-data"> 
														<input type="hidden" name="comment_blog_id" value="{{$result->id}}">
														<input type="hidden" name="comment_parent_id" value="0">
														<div class="form-group">
															<input type="text" class="form-control" id="contact-name" name="comment_author_name" placeholder="Name" value="{{old('comment_author_name')}}">
															<p class="text-danger">{{$errors->first('comment_author_name')}}</p>
														</div>
														<div class="form-group">
															<input type="text" class="form-control" id="contact-email" name="comment_author_email" placeholder="Email" value="{{old('comment_author_email')}}">
															<p class="text-danger">{{$errors->first('comment_author_email')}}</p>
														</div>
														<div class="form-group">
															<textarea class="form-control" name="comment_author_msg" id="message" cols="30" rows="10" placeholder="Message">{{old('comment_author_msg')}}</textarea>
															<p class="text-danger">{{$errors->first('comment_author_msg')}}</p>
														</div>
														<button type="submit" class="btn contact-btn">Post Comment</button>
													</form>
												</div>
											</div>
										</div>
									</div>
								</li> 
							</ol>
						</div>
						<!-- Leave A Comment -->
						<div class="leave-comment-area section_padding_50 clearfix">
							<div class="comment-form">
								<h4 class="mb-30">Replay Your Comment</h4>
								<!-- Comment Form -->
								<form action="" method="">
									<div id ="error" class="text-danger"></div>
									<div id ="success" style="color: green"></div>
									{{csrf_field()}}
									<input type="hidden" name="comment_blog_id" id = "comment_blog_id" value="{{$result->id}}">
									<input type="hidden" name="comment_parent_id" id="comment_parent_id" value="0">
									<div class="form-group">
										<input type="text" class="form-control" id="comment_author_name" name="comment_author_name" placeholder="Name" value="{{old('comment_author_name')}}">
										<p class="text-danger">{{$errors->first('comment_author_name')}}</p>
									</div>
									<div class="form-group">
										<input type="text" class="form-control" id="comment_author_email" name="comment_author_email" placeholder="Email" value="{{old('comment_author_email')}}">
										<p class="text-danger">{{$errors->first('comment_author_email')}}</p>
									</div>
									<div class="form-group">
										<textarea class="form-control" name="comment_author_msg" id="comment_author_msg" cols="30" rows="10" placeholder="Message">{{old('comment_author_msg')}}</textarea>
										<p class="text-danger">{{$errors->first('comment_author_msg')}}</p>
									</div>
								</form>
									<button type="submit" class="btn contact-btn" id="show">Post Comment</button>
							</div>
						</div>
					</div>
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

{{--   <script type="text/javascript">
	$(document).ready(function(){
		$('#autosave').click(function(){
			// var content = $('#content').val();
			// if($.trim(content) != ''){
				// 	$.ajax({
					// 		url:"aj/autorefresh.php",
					// 		method:"POST",
					// 		data:{body:content},
					// 		success:function(data){
						// 			 $('#content').val("")
					// 		}
				// 	});
				// 	return false;
			// }
			var comment_blog_id = $('#comment_blog_id').val();
	var comment_parent_id	= $('#comment_parent_id').val();
	var comment_author_name	= $('#comment_author_name').val();
		var comment_author_email	= $('#comment_author_email').val();
	var comment_author_msg	= $('#comment_author_msg').val();
	var comment_token	= $('#comment_token').val();
			$.ajax({
					url:"{{ url('addComment') }}",
					method:"POST",
					data:{comment_blog_id:comment_blog_id,comment_parent_id:comment_parent_id,comment_author_name:comment_author_name,comment_author_email:comment_author_email,comment_author_msg:comment_author_msg,comment_token:comment_token},
					success:function(data){
						console.log("success");
						//$('#content').val("")
					}
				});
		});
	});
</script> --}}