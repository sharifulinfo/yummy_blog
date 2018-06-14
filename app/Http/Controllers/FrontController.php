<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;

class FrontController extends Controller
{
	public $result = '';

	public function getIndex(){ 
		//$data['allBlog'] = \DB::table('blogs')->orderBy('id','desc')->get()->toArray();
		return view('content');
	}  

	public function getSingle($id){
		$data['result'] = \DB::table('blogs')->where('id',$id)->first();
		return view('single',$data);
	}

	public function addComment(Request $request){
		// $this->validate($request,[
		//             'comment_blog_id'	=> 'required', 
		//             'comment_author_name'	=> 'required', 
		//             'comment_author_email'	=> 'required|email', 
		//             'comment_author_msg'	=> 'required',
		//         ]);

		$data = [
			'comment_parent_id'		=> $request->comment_parent_id,
			'comment_blog_id'		=> $request->comment_blog_id,
			'comment_author_name'	=> $request->comment_author_name,
			'comment_author_email'	=> $request->comment_author_email,
			'comment_author_img'	=> url('Frontend').'/default.png',
			'comment_author_msg'	=> $request->comment_author_msg,
		];

		$done = DB::table('comments')->insert($data);

		echo "successfully";
		
	}

	public function parentComments($blogid){
		$end = '';
		$data = DB::table('comments')->where('comment_blog_id',$blogid)->where('comment_parent_id',0)->orderBy('id', 'desc')->get(); 
		foreach ($data as $value) {
			 $this->result .= '
			 	<li class="single_comment_area">
                    <div class="comment-wrapper d-flex">
                        <!-- Comment Meta -->
                        <div class="comment-author">
                            <img src="'.$value->comment_author_img.'" alt="">
                        </div>
                        <!-- Comment Content -->
                        <div class="comment-content">
                            <span class="comment-date text-muted">'.date('d M, Y',strtotime($value->created_at)).'</span>
                            <h5>'.$value->comment_author_name.'</h5>
                            <p>'.$value->comment_author_msg.'</p>
                            <a href="#">Like</a>
                            <a class="active" href="#">Reply</a>
                        </div>
                    </div>    
			 ';  
			 $this->result = $this->childComments($blogid, $value->id);
		} 
		echo $this->result;
	}

	public function childComments($blogid,$parentid){
		$datas = DB::table('comments')->where('comment_blog_id',$blogid)->where('comment_parent_id',$parentid)->orderBy('id', 'desc')->get();
		$num = $datas->count(); 
		if($num > 0){
			$end = '</li> </ol>';
			foreach ($datas as $row) {  
				$this->result .= '<ol class="children">
		            <li class="single_comment_area">
		                <div class="comment-wrapper d-flex">
		                    <!-- Comment Meta -->
		                    <div class="comment-author">
		                        <img src="'.$row->comment_author_img.'" alt="">
		                    </div>
		                    <!-- Comment Content -->
		                    <div class="comment-content">
		                        <span class="comment-date text-muted">'.date('d M, Y',strtotime($row->created_at)).'</span>
		                        <h5>'.$row->comment_author_name.'</h5>
		                        <p>'.$row->comment_author_msg.'</p>
		                        <a href="#">Like</a>
		                         
		                        <button type="button" class="active buddon" data-toggle="collapse" data-target="#demo'.$row->id.'"  id = "childcomment'.$row->id.'" onclick="childID(this)" >Replay</button>
		                        <div class="leave-comment-area section_padding_50 collapse clearfix" id="demo'.$row->id.'"> 
		                        	 <div class="comment-form">
										<h4 class="mb-30">Replay Your Comment</h4>
										<!-- Comment Form -->
										<form action="" method=""> 
											<input type="hidden" name="comment_blog_id1" id = "comment_blog_id1" value="'.$blogid.'">
											<input type="hidden" name="comment_parent_id1" id="comment_parent_id1" value="'.$parentid.'">
											<div id ="error" class="text-danger"></div>
											<div id ="success" style="color: green"></div>
											<div class="form-group">
											<input type="text" class="form-control" id="comment_author_name1" name="comment_author_name" placeholder="Name">
											</div>
											<div class="form-group">
												<input type="text" class="form-control" id="comment_author_email1" name="comment_author_email" placeholder="Email"> 
											</div>
											<div class="form-group">
											<textarea class="form-control" name="comment_author_msg" id="comment_author_msg1" cols="30" rows="10" placeholder="Message"></textarea>
											</div>
										</form>
											<button type="submit" class="btn contact-btn" id = "childcomment'.$row->id.'">Post Comment</button>
									</div> 

		                        </div>
		                    </div>
		                </div>';
	       		$this->result = $this->childComments($blogid, $row->id); 
	        	$this->result .= '</li> </ol>';
			}
		}else{
			$this->result .= '</li>'; 
		} 
		echo $this->result;

	}	

}
		
											// 	'.csrf_field().'
											// <input type="hidden" name="comment_blog_id" id = "comment_blog_id" value="'.$blogid.'">
											// <input type="hidden" name="comment_parent_id" id="comment_parent_id" value="'.$parentid.'">
											// <div class="form-group">
											// 	<input type="text" class="form-control" id="comment_author_name" name="comment_author_name" placeholder="Name" value="'.old("comment_author_name").'">
											// 	<p class="text-danger">'.$errors->first("comment_author_name").'</p>
											// </div>
											// <div class="form-group">
											// 	<input type="text" class="form-control" id="comment_author_email" name="comment_author_email" placeholder="Email"> 
											// </div>
											// <div class="form-group">
											// 	<textarea class="form-control" name="comment_author_msg" id="comment_author_msg" cols="30" rows="10" placeholder="Message">'.old("comment_author_msg").'</textarea>
											// 	<p class="text-danger">'.$errors->first("comment_author_msg").'</p>
											// </div>