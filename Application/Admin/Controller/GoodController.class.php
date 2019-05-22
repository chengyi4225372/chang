<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/5/20
 * Time: 17:34
 */
namespace Admin\Controller;

use Think\Controller;

class GoodController extends BaseController
{
    //分类列表
    public function index(){
        $newscate = D('good')->getcates();
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
                $news_detail = M('good_cates')->where($map)->order('id desc')->find();
                $this->assign('news_detail', $news_detail);
            }
            $this->assign('title', $title);
            $this->display();

        } elseif ($do == 'create_cates') {
            $param = I();
            $result =D('good')->Create_cate($param);
            $this->ajaxReturn($result);
        }  elseif ($do == 'edit_cates') {
            $param = I();
            $result = D('good')->Edit_cate($param);
            $this->ajaxReturn($result);
        }
    }


    //删除分类
    public  function del_cates(){
        $param = I();
        $result = D('good')->Del_cates($param);
        $this->ajaxReturn($result);
    }




    /**
     * 获取分类列表
     */
    public function index_info()
    {
        $id= I('get.id');
        $news = D('good')->getNews($id);
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

                $news_detail = M('good')->where($map)->order('id desc')->find();
                $models = M('good_cates')->select();
                $this->assign('models',$models);
                $this->assign('news_detail', $news_detail);

            }
            $models = M('good_cates')->select();
            $this->assign('models',$models);
            $this->assign('title', $title);
            $this->display();

        } elseif ($do == 'create') {
            $param = I();
            $result = D('good')->Create($param);
            $this->ajaxReturn($result);
        }  elseif ($do == 'edit') {
            $param = I();
            $result = D('Good')->Edit($param);
            $this->ajaxReturn($result);
        }

    }

    /**
     * 删除
     */
    public function del_info()
    {
        $param = I();
        $result = D('good')->Del($param);
        $this->ajaxReturn($result);
    }


}