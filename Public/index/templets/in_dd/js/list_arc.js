
o.run('#main', function(divId, that) {
	var menuId = divId + ' .p-menu .box';
    var boxId = jQuery(menuId).parents('.div:first');

    that.obj('view').fixed({id: menuId, boxId: boxId, top: 10});
});

d_import('foot');