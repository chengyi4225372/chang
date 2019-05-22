
/**
 * 留言表单设置
 */

o.run(document, function(divId, that) {

    //设置参数

    var config = {
        nameKeyName: 'chenghu',
        qqKeyName: 'qq',
        telKeyName: 'dh',
        contentKeyName: 'neirong',
        createTimeKeyName: 'time',
        diyId: 2,
        fields: 'chenghu,text;dh,text;qq,text;neirong,multitext;time,datetime',
        fieldshash: '22ea45dc6d931a420d88f53247b6e12a'
    };

    //验证用户提交的表单数据

    var check_value = function(formId, confirms) {
        for (var key in confirms) {
            var row = confirms[key];
            var tempValue = formId.find('[name="' + key + '"]').val();
            var tempType = row[0];
            var tempNote = row[1];

            if (!that.obj('submit').check(tempValue, tempType)) {
                that.obj('window').confirm({note: tempNote});

                return false;
            }
        }

        return true;
    };

    //设置表单主要参数名

    var set_name = function(formId) {
        formId.find('.col-name input').prop('name', config.nameKeyName);
        formId.find('.col-qq input').prop('name', config.qqKeyName);
        formId.find('.col-tel input').prop('name', config.telKeyName);
        formId.find('.col-content textarea').prop('name', config.contentKeyName);
    };

    //追加表单参数

    var add_args = function(formId) {
        var args = {action: 'post', diyid: config.diyId, do: 2, dede_fieldshash: '',
            dede_fields: config.fields};

        args[config.createTimeKeyName] = '';

        for (var key in args) {
            var tempTag = '<input type="hidden" name="' + key + '" value="' + args[key] + '" />';

            formId.prepend(tempTag);
        }
    };

    //初始化

    var init = function(id) {
        var formId = jQuery(id);
        var isPass = false;
        var confirms = {};

        set_name(formId);

        confirms[config.nameKeyName] = ['name', '姓名格式错误'];
        confirms[config.telKeyName] = ['mobile', '手机号码格式有误，格式如：13712345678'];
        confirms[config.contentKeyName] = ['comment', '留言字数限制在1-500个字符内'];

        formId.submit(function() {
            isPass = check_value(jQuery(this), confirms);

            if (isPass) {
                var key = config.fieldshash;

                add_args(formId);

                formId.find('[name="' + config.createTimeKeyName  + '"]').val(that.obj('date').time());

                formId.find('[name="dede_fieldshash"]').val(key);
            }

            return isPass;
        });
    };

    init('form[name="msg"]');
});