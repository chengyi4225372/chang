<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/5/14
 * Time: 11:50
 */
namespace Admin\Controller;

use Think\Controller;

class ContactController extends BaseController
{
    public function index(){
        $list = D('Contact')->getlist();
        $this->assign('list',$list);
        $this->display();
    }

    /**
     * 修改
    */
    public function create()
    {

        $do = I('do');

        if (empty($do)) {

            $title = "添加";

            $param = I();

            if ($param){

                $title = "修改";

                $map['id'] = $param['id'];

                $contact_detail = D('contact')->where($map)->order('id desc')->find();

                $this->assign('contact_detail', $contact_detail);

            }

            $this->assign('title', $title);

            $this->display();

        } elseif ($do == 'create') {

            $param = I();

            $result = D('contact')->Create($param);

            $this->ajaxReturn($result);

        }  elseif ($do == 'edit') {

            $param = I();

            $result = D('contact')->Edit($param);

            $this->ajaxReturn($result);

        }

    }

    /*删除
     * */

    public function del(){
        $param = I();

        $result = D('contact')->Del($param);

        $this->ajaxReturn($result);
    }

}