
d_import('head');

o.run('#div-cont', function(divId, that) {
    that.obj('tab', {
        btnId: divId + ' .row-nav li',
        liId: divId + ' .row-list .ul',
        action: 'click'
    });
});


o.run('#div-jmanli', function(divId, that) {
    that.obj('tab', {
        btnId: divId + ' .row-anli li',
        liId: divId + ' .row-img .ul li',
        type: 'fade'
    });
});

o.run('#div-goods', function(divId, that) {
    that.obj('tab', {
        pageId: 1,
        liId: divId + ' .row-list li',
        type: 'right',
        isAuto: true
    });
});

d_import('foot');