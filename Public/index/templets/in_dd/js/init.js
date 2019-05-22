
(function() {
    o.obj('ready').init_tag();
    o.obj('ready').init_drag();

    var sqCallUrl = 'http://p.qiao.baidu.com/cps2/chatIndex?reqParam=%7B%22from%22%3A0%2C%22sessionid%22%3A%22%22%2C%22siteId%22%3A%229834759%22%2C%22tid%22%3A%22-1%22%2C%22userId%22%3A%2219973874%22%2C%22ttype%22%3A1%7D';

    jQuery('a[href^="#"]').each(function() {
        var me = jQuery(this);
        var tempType = me.attr('href').replace(/^\#+/, '');
        me.prop('href', 'javascript:;');
        var tempSqBtnId = jQuery('#nb_invite_ok');

        if ('call' == tempType) {
            me.click(function () {
                if (tempSqBtnId.length < 1) {
                    window.open(sqCallUrl);
                } else {
                    tempSqBtnId.click();
                }
            });
        } else if ('qq' == tempType) {
            me.prop({href: 'http://wpa.qq.com/msgrd?v=3&uin=1044467159&site=qq&menu=yes', target: '_blank'});
        } else if ('taobao' == tempType) {
            me.prop({href: 'https://daqianchao.1688.com/', target: '_blank'});
        }
    });

})();

function d_import(uri) {
    uri = uri || '';

    var scriptId = jQuery('script[src*="/templets/"]');
    var theme = 'default';

    if (scriptId.length > 0) {
        theme = scriptId.attr('src').replace(/^.*templets\/([^\/]+)\/.*$/i, '$1');
    }

    var jsUri = '/templets/' + theme + '/js/';

    if (!uri) {
        return false;
    }

    document.write('<script type="text/javascript" src="' + jsUri + uri + '.js"></script>');
}