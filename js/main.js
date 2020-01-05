(function ($) {

    "use strict";

    // TOP Menu Sticky
    $(window).on('scroll', function () {
	    var scroll = $(window).scrollTop();
	    if (scroll < 100) {
        $("#sticky-header").removeClass("sticky");
        $('#back-top').fadeIn(500);
	    } else {
        $("#sticky-header").addClass("sticky");
        $('#back-top').fadeIn(500);
	    }
    });    

$(document).ready(function(){

    // mobile_menu
    var menu = $('ul#navigation');
    if(menu.length){
	    menu.slicknav({
		    prependTo: ".mobile_menu",
		    closedSymbol: '+',
		    openedSymbol:'-'
	    });
    };

    // 輪播(nav:左右切換按鈕 dots:中間下方的選項切換按鈕 responsive:RWD套用的效果[寬度為多少px時套用])
    $('.slider_active').owlCarousel({
          loop:true,
          margin:0,
          items:1,
          autoplay:true,
          navText:['<i class="ti-angle-left"></i>','<i class="ti-angle-right"></i>'],
          nav:false,
          dots:false,
          autoplayHoverPause: false,
          autoplaySpeed: 800,
          animateOut: 'fadeOut',
          animateIn: 'fadeIn',
          responsive:{
              0:{
                  items:1,
                  nav:false,
              },
              767:{
                  items:1,
                  nav:false,
              },
              992:{
                  items:1,
                  nav:false
              },
              1200:{
                  items:1,
                  nav:false
              },
              1600:{
                  items:1,
                  nav:true
              }
          }
    });

    // for filter
    // init Isotope
    var $grid = $('.grid').isotope({
      itemSelector: '.grid-item',
      percentPosition: true,
      masonry: {
        // use outer width of grid-sizer for columnWidth
        columnWidth: 1
      }
    });

    // filter items on button click
    $('.portfolio-menu').on('click', 'button', function () {
      var filterValue = $(this).attr('data-filter');
      $grid.isotope({ filter: filterValue });
    });

    //for menu active class
    $('.portfolio-menu button').on('click', function (event) {
        $(this).siblings('.active').removeClass('active');
        $(this).addClass('active');
        event.preventDefault();
	});
  
    // wow js
    new WOW().init();

    // counter 
    $('.counter').counterUp({
      delay: 10,
      time: 10000
    });

    /* img view */
    $('.popup-image').magnificPopup({
	    type: 'image',
	    gallery: {
	      enabled: false
	    }
    });

    /* img view */
    $('.img-pop-up').magnificPopup({
	    type: 'image',
	    gallery: {
	      enabled: true
	    }
    });

    /* video view */
    $('.popup-video').magnificPopup({
        type: 'iframe',
        callbacks: {
            open: function () {
                $(".mfp-iframe").contents().find('video').trigger('pause');  //1. pause video
                setTimeout(function () {
                    //$("video").prop('muted', true);  //靜音        
                    $(".mfp-iframe").contents().find("video").prop("muted", true); //2. set mute
                    $(".mfp-iframe").contents().find('video').trigger('play');  //3. play video
                }, 100);                       
            }
        }
    });


    // scrollIt for smoth scroll
    $.scrollIt({
      upKey: 38,             // key code to navigate to the next section
      downKey: 40,           // key code to navigate to the previous section
      easing: 'linear',      // the easing function for animation
      scrollTime: 600,       // how long (in ms) the animation takes
      activeClass: 'active', // class given to the active nav element
      onPageChange: null,    // function(pageIndex) that is called when page is changed
      topOffset: 0           // offste (in px) for fixed top navigation
    });

    // scrollup bottom to top
    $.scrollUp({
      scrollName: 'scrollUp', // Element ID
      topDistance: '4500', // Distance from top before showing element (px)
      topSpeed: 800, // Speed back to top (ms)
      animation: 'fade', // Fade, slide, none
      animationInSpeed: 200, // Animation in speed (ms)
      animationOutSpeed: 200, // Animation out speed (ms)
      scrollText: '<i class="fa fa-angle-double-up"></i>', // Text for element
      activeOverlay: false, // Set CSS color to display scrollUp active point, e.g '#00FFFF'
    });


  

    if (document.getElementById('default-select')) {
      $('select').niceSelect();
    }

});


//------- Mailchimp js --------//  
function mailChimp() {
  $('#mc_embed_signup').find('form').ajaxChimp();
}
    mailChimp();

    // Search Toggle
    $("#search_input_box").hide();
    $("#search").on("click", function () {
        $("#search_input_box").slideToggle();
        $("#search_input").focus();
    });
    $("#close_search").on("click", function () {
        $('#search_input_box').slideUp(500);
    });
    // Search Toggle
    $("#search_input_box").hide();
    $("#search_1").on("click", function () {
        $("#search_input_box").slideToggle();
        $("#search_input").focus();
    });
    $(document).ready(function() {
      $('select').niceSelect();
    });
    
    // prise slider        


})(jQuery);	