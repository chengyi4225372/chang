<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/5/20
 * Time: 16:56
 */
namespace Admin\Controller;

use Think\Controller;

class MovesController extends BaseController

{




    /**
     * 获取分类列表
     */
    public function index()
    {
        $news_list = D('moves')->getNews();
        $this->assign('news_list', $news_list);
        $this->display();
    }

    /**
     * 新增/修改
     */
    public function create()
    {

        $do = I('do');

        if (empty($do)) {

            $title = "新建";

            $param = I();

            if ($param){
                $title = "修改";
                $map['id'] = $param['id'];
                $news_detail = M('moves')->where($map)->order('id desc')->find();
                $this->assign('news_detail', $news_detail);
            }
            $this->assign('title', $title);
            $this->display();

        } elseif ($do == 'create') {
            $param = I();
            $result = D('moves')->Create($param);
            $this->ajaxReturn($result);
        }  elseif ($do == 'edit') {
            $param = I();
            $result = D('moves')->Edit($param);
            $this->ajaxReturn($result);
        }

    }

    /**
     * 删除
     */
    public function del()
    {
        $param = I();
        $result = D('moves')->Del($param);
        $this->ajaxReturn($result);
    }


}