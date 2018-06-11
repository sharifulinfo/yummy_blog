<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Comment extends Model
{
 	protected $fillable = ['comment_parent_id','comment_blog_id','comment_author_name','comment_author_email','comment_author_img','comment_author_msg'];
}
