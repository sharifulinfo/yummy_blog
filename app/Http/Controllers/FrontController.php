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
		                        <span class="comment-date text-muted">'.date('d M, Y',strtotime($value->created_at)).'</span>
		                        <h5>'.$row->comment_author_name.'</h5>
		                        <p>'.$row->comment_author_msg.'</p>
		                        <a href="#">Like</a>
		                        <a class="active" href="#">Reply</a>
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
		
