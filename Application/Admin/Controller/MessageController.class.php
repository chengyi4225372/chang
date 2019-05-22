<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/5/21
 * Time: 9:46
 */

namespace Admin\Controller;

use Think\Controller;

class MessageController extends BaseController
{
    /**
     * 获取
     */
    public function index()
    {

        $data = D('Message')->Get();
        $this->assign('custom_list', $data);
        $this->display();
    }

    /**
     * 新增/修改
     */
    public function create()
    {

        $do = I('do');

        if (empty($do)) {

            $title = "";

            $param = I();

            if ($param){
                $title = "详情";
                $map['id'] = $param['id'];
                $custom_detail = M('message')->where($map)->order('id desc')->find();
                $this->assign('custom_detail', $custom_detail);
            }

            $this->assign('title', $title);

            $this->display();

        } elseif ($do == 'create') {
            $param = I();
            $result = D('Message')->Create($param);
            $this->ajaxReturn($result);
        }  elseif ($do == 'edit') {
            $param = I();
            $result = D('Message')->Edit($param);
            $this->ajaxReturn($result);

        }

    }

    /**
     * 删除
     */
    public function del()
    {

        $param = I();

        $result = D('Message')->Del($param);

        $this->ajaxReturn($result);

    }

}