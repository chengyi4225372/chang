<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/5/20
 * Time: 14:14
 */
namespace Admin\Controller;

use Think\Controller;

class DingController extends BaseController
{
    //分类列表
    public function index(){
        $newscate = D('Ding')->getcates();
        $this->assign('newscate', $newscate);
        $this->display();
    }

    //分类添加 修改
    public function create(){
        $do = I('do');
        if (empty($do)) {
            $title = "添加分类";
            $param = I();
            if ($param){
                $title = "修改分类";
                $map['id'] = $param['id'];
                $news_detail = M('ding_cates')->where($map)->order('id desc')->find();
                $this->assign('news_detail', $news_detail);
            }
            $this->assign('title', $title);
            $this->display();

        } elseif ($do == 'create_cates') {
            $param = I();
            $result =D('ding')->Create_cate($param);
            $this->ajaxReturn($result);
        }  elseif ($do == 'edit_cates') {
            $param = I();
            $result = D('ding')->Edit_cate($param);
            $this->ajaxReturn($result);
        }
    }


    //删除分类
    public  function del_cates(){
        $param = I();
        $result = D('ding')->Del_cates($param);
        $this->ajaxReturn($result);
    }




    /**
     * 获取分类列表
     */
    public function index_info()
    {
        $id= I('get.id');
        $news = D('ding')->getNews($id);
        $this->assign('news_list', $news);
        $this->display();
    }

    /**
     * 新增/修改
     */
    public function create_info()
    {

        $do = I('do');

        if (empty($do)) {

            $title = "新建";

            $param = I();

            if ($param){

                $title = "修改";
                $map['id'] = $param['id'];

                $news_detail = M('ding')->where($map)->order('id desc')->find();
                $models = M('ding_cates')->select();
                $this->assign('models',$models);
                $this->assign('news_detail', $news_detail);

            }
            $models = M('ding_cates')->select();
            $this->assign('models',$models);
            $this->assign('title', $title);
            $this->display();

        } elseif ($do == 'create') {
            $param = I();
            $result = D('Ding')->Create($param);
            $this->ajaxReturn($result);
        }  elseif ($do == 'edit') {
            $param = I();
            $result = D('Ding')->Edit($param);
            $this->ajaxReturn($result);
        }

    }

    /**
     * 删除
     */
    public function del_info()
    {
        $param = I();
        $result = D('ding')->Del($param);
        $this->ajaxReturn($result);
    }


}