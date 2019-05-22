<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/5/14
 * Time: 14:59
 */
namespace  Admin\Controller;

use Think\Controller;

class PrivacyController extends BaseController
{
    /**
     * 读取
     */
    public function index()
    {
        $param = I();

        $result = D('privacy')->Get($param);

        $this->assign('about',$result);

        $this->display();

    }

    /**
     * 编辑
     */
    public function save()
    {

        $param = I();

        $result = D('privacy')->Edit($param);

        $this->ajaxReturn($result);

    }


}