<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Blog extends Model
{
    protected $fillable = ['blog_title','blog_desc','blog_status','blog_img','blog_category','blog_quets']
}
