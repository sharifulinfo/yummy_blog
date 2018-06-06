<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class FrontController extends Controller
{

	public function getIndex(){ 
		//$data['allBlog'] = \DB::table('blogs')->orderBy('id','desc')->get()->toArray();
		return view('content');
	}  


}
		