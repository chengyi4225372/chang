<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/5/14
 * Time: 16:05
 */
//商品品牌控制器
namespace Admin\Controller;

use Think\Controller;

class ModelsController extends BaseController
{
    public function index(){
        $news = D('models')->getlist();

        $this->assign('news', $news);

        $this->display();
    }

    /**
     * 新增/修改案例
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

                $cases_detail = D('models')->where($map)->order('id desc')->find();

                $this->assign('cases_detail', $cases_detail);

            }

            $this->assign('title', $title);

            $this->display();

        } elseif ($do == 'create') {

            $param = I();

            $result = D('models')->Create($param);

            $this->ajaxReturn($result);

        }  elseif ($do == 'edit') {

            $param = I();

            $result = D('models')->Edit($param);

            $this->ajaxReturn($result);

        }

    }

    /**
     * 删除案例
     */
    public function del()
    {

        $param = I();

        $result = D('models')->Del($param);

        $this->ajaxReturn($result);

    }




}