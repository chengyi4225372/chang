d_import('head');
d_import('d_init_msg_form');


o.run('#div-slidex', function(divId, that) {
    that.obj('tab', {
        pageId: 1,
        barId: 1,
        liId: divId + ' .row-slide li',
        type: 'fade',
        speed: 10000,
        isDrag: true,
        isAuto: true
    });

    //设置旗舰店banner

    var set_jd_banner = function() {
        var jdText = '黔朝旗舰店';
        var dEl = jQuery(divId + ' .row-slide li.col-jd div a i');
        var index = 0;

        setInterval(function() {
            index = index > jdText.length ? 0 : index;

            dEl.text(jdText.substr(0, index++));
        }, 500);
    };

    set_jd_banner();
});


o.run('#div-news', function(divId, that) {
    that.obj('tab', {
        btnId: divId + ' .row_nav li.col-item',
        liId: divId + ' .row-list .ul',
        action: 'click'
    });
});


o.run('#div-about', function(divId, that) {
    that.obj('tab', {
        barId: 1,
        liId: divId + ' .row-slide li',
        type: 'right',
        isDrag: true
    });

    //设置视频功能

    var set_video = function() {
        var dId = jQuery(divId + ' .row-slide');
        var onCss = 'hover-play';

        dId.find('li').each(function() {
            var me = jQuery(this);
            var tempId = that.create_id();
            me.prop('id', tempId);
            var tempLiId = jQuery('#' + tempId);

            var tempUrl = tempLiId.find('textarea').val();
            var tempImgId = tempLiId.find('.c-img');
            var tempVideoId = tempLiId.find('video');

            if (!tempUrl) {
                return false;
            }

            tempImgId.click(function() {
                tempVideoId.prop('src', tempUrl);
                tempVideoId[0].play();
            });

            tempVideoId[0].onplay = function() {
                tempLiId.addClass(onCss);
            };

            tempVideoId[0].onpause = function() {
                tempLiId.removeClass(onCss);
            };
        });
    };

    set_video();
});

d_import('foot');