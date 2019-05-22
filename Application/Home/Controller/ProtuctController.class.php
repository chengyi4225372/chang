<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/5/17
 * Time: 10:23
 */
namespace Home\Controller;

use Think\Controller;
use Home\Controller\BaseController;

class ProtuctController extends  BaseController
{
    public function index(){
        return $this->display();
    }

}