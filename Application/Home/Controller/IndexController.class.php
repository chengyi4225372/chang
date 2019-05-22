<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/5/20
 * Time: 10:05
 */
namespace Home\Controller;

use Think\Controller;
use Home\Controller\BaseController;

class IndexController extends BaseController
{
    public $message ='message';
    public $custom='custom';
    public $banner ='banner';

    public function index(){
         $you = M($this->custom)->where(array('is_deleted'=>0))->select();
         $this->assign('you',$you);
         $banner = M($this->banner)->field('id,img,url')->select();
         $this->assign('banner',$banner);
         $this->display();
    }

    //todo 后期优化
    public function message(){
        $data['names'] = I('post.names');
        $data['wei'] = I('post.wei');
        $data['tel'] = I('post.tel');
        $data['info'] = I('post.info');
        $data['create_time'] = date('Y-m-d H:i:s');
        $model = M($this->message);
        $res = $model->add($data);
        if($res >0){
            $this->success('申请成功，请耐心等待审核！');
        }else{
            $this->error('申请失败，请刷新页面重新尝试！');
        }
    }
}