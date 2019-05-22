<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/5/14
 * Time: 16:08
 */
//商品详情控制器
namespace Admin\Controller;
use Think\Controller;

class InfosController extends BaseController
{
    public function index(){
        $list = D('infos')->getinfos();
        foreach($list as $k =>$v){
            $list[$k]['mid']=M('models')->where(array('id'=>$list[$k]['mid']))->getField('models',1);
            $list[$k]['cates_id']=M('cates')->where(array('id'=>$list[$k]['cates_id']))->getField('cates_one',1);
            $list[$k]['cates_two_id']=M('cates')->where(array('id'=>$list[$k]['cates_two_id']))->getField('cates_two',1);
        }
        $this->assign('list',$list);
        $this->display();
    }

    public function create(){

        $do = I('do');

        if (empty($do)) {

            $title = "新建";

            $param = I();

            if ($param){
                $title = "修改";
                $map['id'] = $param['id'];
                $cases_detail = D('infos')->where($map)->order('id desc')->find();
                //品牌
                $models = M('models')->select();
                //一级分类
                $cates_one= M('cates')->where(array('pid'=>0))->select();
                $this->assign('models', $models);
                $this->assign('cates_one', $cates_one);
                $this->assign('cases_detail', $cases_detail);
            }
            //品牌
            $models = M('models')->select();
            //一级分类
            $cates_one= M('cates')->where(array('pid'=>0))->select();

            $this->assign('models', $models);
            $this->assign('cates_one', $cates_one);
            $this->assign('title', $title);

            $this->display();

        } elseif ($do == 'create') {

            $param = I();

            $result = D('Infos')->Create($param);

            $this->ajaxReturn($result);

        }  elseif ($do == 'edit') {

            $param = I();

            $result = D('Infos')->Edit($param);

            $this->ajaxReturn($result);

        }
    }

    /**
     * 删除
     */
    public function del()
    {
        $param = I();
        $result = D('Infos')->Del($param);
        $this->ajaxReturn($result);

    }



}