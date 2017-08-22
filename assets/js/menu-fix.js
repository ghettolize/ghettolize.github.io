var StickyElement = function(node){
  var doc = $(document), 
      fixed = false,
      anchor = node.find('.sticky-anchor'),
      content = node.find('.sticky-content');
  
  var onScroll = function(e){
    var docTop = doc.scrollTop(),
        anchorTop = anchor.offset().top;
    
    console.log('scroll', docTop, anchorTop);
    if(docTop > anchorTop){
      if(!fixed){
        anchor.height(content.outerHeight());
        content.addClass('fixed');        
        fixed = true;
      }
    }  else   {
      if(fixed){
        anchor.height(0);
        content.removeClass('fixed'); 
        fixed = false;
      }
    }
  };
  
  $(window).on('scroll', onScroll);
};

var demo = new StickyElement($('#sticky'));

// Animation hamburger

type="text/javascript">jQuery(document).ready(function($){
$('.hamburger').click(function(event){
$('.line-1').toggleClass('line-1-1');
});
});

type="text/javascript">jQuery(document).ready(function($){
$('.hamburger').click(function(event){
$('.line-2').toggleClass('line-2-2');
});
});

type="text/javascript">jQuery(document).ready(function($){
$('.hamburger').click(function(event){
$('.line-3').toggleClass('line-3-3');
});
});

type="text/javascript">jQuery(document).ready(function($){
$('.hamburger').click(function(event){
$('.cross').toggleClass('cross-1');
});
});


type="text/javascript">jQuery(document).ready(function($){
$('.menu-item').click(function(event){
$('.line-1').toggleClass('line-1-1');
});
});

type="text/javascript">jQuery(document).ready(function($){
$('.menu-item').click(function(event){
$('.line-2').toggleClass('line-2-2');
});
});

type="text/javascript">jQuery(document).ready(function($){
$('.menu-item').click(function(event){
$('.line-3').toggleClass('line-3-3');
});
});

type="text/javascript">jQuery(document).ready(function($){
$('.menu-item').click(function(event){
$('.cross').toggleClass('cross-1');
});
});
