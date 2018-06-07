<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class FrontController extends Controller
{

	public function getIndex(){ 
		//$data['allBlog'] = \DB::table('blogs')->orderBy('id','desc')->get()->toArray();
		return view('content');
	}  

	public function getSingle($id){
		$data['result'] = \DB::table('blogs')->where('id',$id)->first();
		return view('single',$data);
	}

}
		