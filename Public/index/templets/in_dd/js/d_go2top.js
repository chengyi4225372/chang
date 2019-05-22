
o.run('#go2top', function(divId, that) {
    var btnId = jQuery(divId + ' .row-btn');
    var css = 'on-show';

    jQuery(window).mousemove(function(event) {
        var left = event.pageX || event.clientX;

        if (left % 10) {
            return false;
        }

        var width = jQuery(this).width();

        if (left > width - 200) {
            btnId.addClass(css);
        } else {
            btnId.removeClass(css);
        }
    });

    btnId.find('a.c-go2top').click(function() {
        that.obj('browser').go2top();
    });
});