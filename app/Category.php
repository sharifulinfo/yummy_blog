<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Category extends Model
{
	protected $fillable = ['category_img', 'category_name', 'category_desc'];
   	public $timestamps = false;
}
