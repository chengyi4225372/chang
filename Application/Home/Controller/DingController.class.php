<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/5/17
 * Time: 10:41
 */
namespace Home\Controller;

use Think\Controller;
use Home\Controller\BaseController;

class DingController extends  BaseController
{
    public function index(){
        $this->display();
    }
}