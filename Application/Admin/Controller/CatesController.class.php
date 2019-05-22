<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/5/14
 * Time: 16:07
 */
//商品分类 控制器
namespace Admin\Controller;

use Think\Controller;

class CatesController extends BaseController
{
    //所有顶级分类
    public function index(){
       $one = D("cates")->getone();
       $this->assign('one',$one);
       $this->display();
   }
    /**
     * 新增 一级分类
     */
    public function create()
    {
        $do = I('do');

        if (empty($do)) {

            $title = "添加顶级分类";

            $param = I();

            if ($param){

                $title = "修改顶级分类";

                $map['id'] = $param['id'];

                $cases_one = D('cates')->where($map)->order('id desc')->find();

                $this->assign('cases_one', $cases_one);

            }

            $this->assign('title', $title);

            $this->display();

        } elseif ($do == 'create') {

            $param = I();

            $result = D('cates')->Create($param);

            $this->ajaxReturn($result);

        }  elseif ($do == 'edit') {

            $param = I();

            $result = D('cates')->Edit_one($param);

            $this->ajaxReturn($result);

        }

    }

    /**
     * 删除一级分类
     */
    public function del_one()
    {

        $param = I();

        $result = D('cates')->del_one($param);

        $this->ajaxReturn($result);

    }


   //显示当前分类的下级分类
    public function  index_two(){
          $id = I('get.pid');
          $two= D("cates")->gettwo($id);
          $title = D("cates")->field('cates_one')->where(array('id'=>$id,'pid'=>0))->find();
          $this->assign('two',$two);
          $this->assign('title',$title);
          $this->display();
    }

    //添加二级分类
    public function create_two(){
        $one = D("cates")->getone();
        $this->assign('one',$one);
        $this->display();
    }

    public function create_cates_two(){
        $param['id'] =I('post.id');
        $param['pid'] =I('post.pid');
        $param['title'] =I('post.title');
        if($param['id'] == '' || empty($param['id'])){
              $result =  D('cates')->add_two($param);
              $this->ajaxReturn($result);
        }

    }

    public function edit_two(){
        if(IS_GET){
            $id= I('get.id');
            $info = D('cates')->where(array('id'=>$id))->find();
            $one = D("cates")->getone();
            $this->assign('one',$one);
            $this->assign('info',$info);
            $this->display('create_two');
        }else{
            //todo 修改为完成
        }
    }

    //删除二级
    public function del_two(){
        $param['id'] = I('get.id');
        $result= D('cates')->del_two($param);
        $this->ajaxReturn($result);

    }

}