    <!-- ****** Instagram Area Start ****** -->
    <div class="instargram_area owl-carousel section_padding_100_0 clearfix" id="portfolio">

       <?php 
             $fsliders = DB::table('blogs')->take(10)->orderby('id','desc')->get();
             //dd($fsliders);
        ?>
        
        @foreach($fsliders as $fslider)
        <!-- Instagram Item -->
        <div class="instagram_gallery_item">
            <!-- Instagram Thumb -->
            <img src="{{url('')}}/{{$fslider->blog_img}}" alt="" width="250" height="225">
            <!-- Hover -->
            <div class="hover_overlay">
                <div class="yummy-table">
                    <div class="yummy-table-cell">
                        <div class="follow-me text-center">
                            <a href="{{url('/single').'/'.$fslider->id}}">{{$fslider->blog_title}}</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        @endforeach

        <!-- Instagram Item -->
         

    </div>
    <!-- ****** Our Creative Portfolio Area End ****** -->