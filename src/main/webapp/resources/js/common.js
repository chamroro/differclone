// header
jQuery('header .menu-btn').on('click', function(){
	jQuery('header .menu-wrap').css('transition', '.4s');
	jQuery('header .menu-wrap').addClass('on');
	scrollY = $(window).scrollTop();
	jQuery('body').css('top', -scrollY);
	jQuery('body').addClass('lock');
})
jQuery('header .close-btn, header .m-box').on('click', function(){
	jQuery('header .menu-wrap').css('transition', '1s');
	jQuery('header .menu-wrap').removeClass('on');
	jQuery('body').removeClass('lock');
	jQuery('body').css('top', 0);
	$(window).scrollTop(scrollY);
})

let documentScrollTop = jQuery(document).scrollTop();
let header = jQuery('header');
let wrap = $('.wrap');

jQuery(window).scroll(function(){
	let windowScrollTop = jQuery(window).scrollTop();

	if(windowScrollTop == 0){
		header.addClass('top');
	}else{
		header.removeClass('top');
	}
	if(windowScrollTop <= 0){
		if(header.hasClass('hide')){
			header.removeClass('hide');			
		}
	}else if(windowScrollTop > documentScrollTop){
		header.removeClass('hide');
	}else if(documentScrollTop > windowScrollTop){
		if(scroll <= 58){
			if(!header.hasClass('hide')){
				header.removeClass('hide');
			}
		}else{
			header.addClass('hide');
		}
	}
	documentScrollTop = windowScrollTop;

	if($(window).width() >= 901) {
		if($('header').hasClass('top')){                    
			jQuery('.wrap').css('padding-top', '64px');
		}
	}else{
		if($('header').hasClass('top')){                    
			jQuery('.wrap').css('padding-top', '58px');
		}
	}
});

wpts.tag({ ty: 'home', mud: {} });