
o.run('#foot-info', function(divId, that) {
	var searchId = jQuery(divId + ' .row-search');
	
	searchId.find('.b-img li').click(function() { 
		var me = jQuery(this);
		var code = me.attr('data-code');
		var url = me.attr('data-url');
		
		searchId.find('.b-search .c-input').val(code);
		searchId.find('.b-search .c-btn').prop({href: url, target: '_blank'});
	});
});

d_import('d_go2top');