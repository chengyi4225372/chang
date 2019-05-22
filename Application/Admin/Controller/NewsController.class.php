<?php
namespace Admin\Controller;

use Think\Controller;

class NewsController extends BaseController
{
     //分类列表
     public function index(){
         $newscate = D('news')->getcates();
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
                $news_detail = M('new_cates')->where($map)->order('id desc')->find();
                $this->assign('news_detail', $news_detail);
            }
            $this->assign('title', $title);
            $this->display();

        } elseif ($do == 'create_cates') {
            $param = I();
            $result = D('news')->Create_cate($param);
            $this->ajaxReturn($result);
        }  elseif ($do == 'edit_cates') {
            $param = I();
            $result = D('news')->Edit_cate($param);
            $this->ajaxReturn($result);
        }
    }


    //删除分类
    public  function del_cates(){
        $param = I();
        $result = D('News')->Del_cates($param);
        $this->ajaxReturn($result);
   }


    /**
     * 获取新闻分类列表
     */
    public function index_info()
    {
        $id= I('get.id');
    	$news = D('News')->getNews($id);
        $this->assign('news_list', $news);
        $this->display();
    }

    /**
     * 新增/修改新闻
     */
    public function create_info()
    {

        $do = I('do');

        if (empty($do)) {

            $title = "创建新闻";

            $param = I();

            if ($param){

                $title = "修改新闻";
                $map['id'] = $param['id'];

                $news_detail = M('news')->where($map)->order('id desc')->find();
                $models = M('new_cates')->select();
                $this->assign('models',$models);
                $this->assign('news_detail', $news_detail);
           
            }
            $models = M('new_cates')->select();
            $this->assign('models',$models);
            $this->assign('title', $title);
            $this->display();

        } elseif ($do == 'create') {

            $param = I();

            $result = D('News')->Create($param);

            $this->ajaxReturn($result);

        }  elseif ($do == 'edit') {

            $param = I();

            $result = D('News')->Edit($param);

            $this->ajaxReturn($result);

        }

    }

    /**
     * 删除新闻
     */
    public function del_info()
    {

        $param = I();

        $result = D('News')->Del($param);

        $this->ajaxReturn($result);

    }


}