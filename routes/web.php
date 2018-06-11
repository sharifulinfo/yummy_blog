<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

 
Route::get('/','FrontController@getIndex');
Route::get('/single/{id}','FrontController@getSingle');
Route::post('/addComment/','FrontController@addComment');
Route::get('/allComments/{id}','FrontController@parentComments');
Route::get('/allComment/{id}','FrontController@parentComments');

//Route::get('sliders','FrontController@getSlider');










//backend options
Route::get('/catactive/{id}','AdminCategoriesController@activeCat');
