<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/5/17
 * Time: 10:08
 */
namespace Home\Controller;

use Think\Controller;
use Home\Controller\BaseController;
use Think\Page;
class CooperationController extends  BaseController
{
    public $table = 'good';

    //热门
    public function hot($id){
        $res = M($this->table)->where(array('is_show'=>1,'pid'=>$id))->order('id desc')->limit(10)->select();
        return $res?$res:'';
    }

    //分页
    public function index(){
        $pid= I('get.id');
        $hot=$this->hot($pid);
        $this->assign('hot',$hot);
        $good = M($this->table);
        //总数
        $count = $good->where(array('pid'=>$pid))->count();
        //每页显示条数
        $psize ='2';
        //总页数
        $size = $count/$psize;
        $detail = $good->where(array('pid'=>$pid))->order('id desc')->page($_GET['p'].',2')->select();
        $this->assign('detail',$detail);
        $this->assign('size',$size);
        $this->display();
    }

    public function detail(){
         $id=I('get.id');
         $detail = M($this->table)->where(array('id'=>$id))->find();
         $hot=$this->hot($detail['pid']);
         $this->assign('detail',$detail);
         $this->assign('hot',$hot);
         $this->display();
    }

    //合作加盟和政策
    public function info(){
         $this->display();
    }

}