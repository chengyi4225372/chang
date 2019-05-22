
o.run('#head', function(divId, that) {
    jQuery(divId + ' .row-search form').submit(function() {
        var value = jQuery.trim(jQuery(this).find('[name="q"]').val()).toString();

        if (!value) {
            that.obj('window').alert('请输入关键词');

            return false;
        }
    });
});

o.run('#main', function(divId, that) {
    that.obj('view').fixed({id: '#div-nav .box', boxId: divId, top: 10});

    that.obj('tab', {
        btnId: '#div-nav .row-list li',
        liId: divId + ' .div-tab',
        type: 'scrollDown',
        offsetStep: -30,
        action: 'click'
    });
});

o.run('#div-slide', function(divId, that) {
    that.obj('tab', {
        barId: 1,
        liId: divId + ' .row-slide li',
        type: 'right',
        isDrag: true,
        isAuto: true
    });
});

o.run('#div-goods', function(divId, that) {
    that.obj('tab', {
        btnId: divId + ' .row-menu li',
        liId: divId + ' .row-list .ul',
        type: 'right'
    });
});

o.run('#div-tj', function(divId, that) {
    that.obj('tab', {
        preId: divId + ' .row-list .c-pre',
        nextId: divId + ' .row-list .c-next',
        liId: divId + ' .row-list li',
        type: 'right',
        isAuto: true
    });
});

o.run('#div-msg', function(divId, that) {
    var listLiId = divId + ' .row-list li';

    //设置假评论日期

    var set_fake_comment = function() {
        var randHours = [];

        for (var key = 0;key < 20;key++) {
            randHours[key] = Math.random() * 72;
        }

        randHours = that.obj('array').sort(randHours);

        for (var key in randHours) {
            var tempDate = that.obj('date').data({format: 'Y-m-d H:i:s', offsetTime: -randHours[key] * 3600});

            jQuery(listLiId).eq(key).find('span i').html('时间：' + tempDate.str);
        }

    };

    set_fake_comment();

    that.obj('tab', {
        liId: listLiId,
        type: 'down',
        isAuto: true,
        speed: 3000,
        runSpeed: 100
    });

});

d_import('d_init_msg_form');
d_import('foot');