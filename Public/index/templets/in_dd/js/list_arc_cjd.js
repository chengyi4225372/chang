
o.run('#div-video', function(divId, that) {
    that.obj('tab', {
        barId: 1,
        liId: divId + ' .row-slide li',
        type: 'right',
        isDrag: true
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

d_import('d_init_video');
d_import('d_init_msg_form');
d_import('foot');