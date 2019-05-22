<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/5/13
 * Time: 17:29
 */

namespace Admin\Controller;

use Think\Controller;

class BannerController extends BaseController
{
    //显示列表
    public function index(){
        $list = D('Banner')->getlist();
        $this->assign('list',$list);
        $this->display();
    }


    public function create()
    {

        $do = I('do');

        if (empty($do)) {

            $title = "添加轮播图";

            $param = I();

            if ($param){

                $title = "修改轮播图";

                $map['id'] = $param['id'];

                $cases_detail = D('banner')->where($map)->order('id desc')->find();

                $this->assign('cases_detail', $cases_detail);

            }

            $this->assign('title', $title);

            $this->display();

        } elseif ($do == 'create') {

            $param = I();

            $result = D('banner')->Create($param);

            $this->ajaxReturn($result);

        }  elseif ($do == 'edit') {

            $param = I();

            $result = D('Banner')->Edit($param);

            $this->ajaxReturn($result);

        }

    }

    /**
     * 删除案例
     */
    public function del()
    {

        $param = I();

        $result = D('Banner')->Del($param);

        $this->ajaxReturn($result);

    }

}