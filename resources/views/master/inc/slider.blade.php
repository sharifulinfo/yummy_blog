    <!-- ****** Welcome Post Area Start ****** -->
    <section class="welcome-post-sliders owl-carousel">

        @php
            $sliders =   \DB::table('sliders')->get(); 
        @endphp
        <!-- Single Slide -->
        @foreach ($sliders as $slider) 
        <div class="welcome-single-slide">
            <!-- Post Thumb --> 
            <img src="{{url('')}}/{{$slider->slider_img}}" alt="aaaaaaaaaaaaaaaaaaaaaaaaa" height="495" width="330">
            <!-- Overlay Text -->
            <div class="project_title">
                {{-- <div class="post-date-commnents d-flex">
                    <a href="#">May 19, 2017</a>
                    <a href="#">5 Comment</a>
                </div> --}}
                <a href="#">
                    <h5>{{$slider->slider_comment}}</h5>
                </a>
            </div>
        </div>
         @endforeach
         

    </section>
    <!-- ****** Welcome Area End ****** -->